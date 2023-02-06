<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<div class="sidemenu2">
	<p class="side-t">회원정보</p>
	<ul class="side-ul">
		<li class="side-li"><a href="/member/memberUpdateView">내 정보 관리</a></li>
		<li class="side-li"><a href="/member/passUpdateView">비밀번호 변경</a></li>
		<li class="side-line"></li>
		<li class="side-li"><a href="/userProduct/myStore">내 상점 보기</a></li>
		<li class="side-li"> <a href="/userProduct/myHeartList" >내 찜 목록 보기</a> </li>
		<li class="side-li">참여한 이벤트</li>
		<li class="side-line"></li>
		<li class="side-li"><a href="/a_board/myWriteList">내가 쓴 게시글</a></li>
		<li class="side-li"><a href="/a_board/myReplyList">내가 쓴 댓글</a></li>
		<li class="side-line"></li>
		<li class="side-li"><a href="/job/my_job">아르바이트 공고</a></li>
		<li class="side-li"><a href="/resume/my_resume">아르바이트 지원</a></li>
		<li class="side-li"><a href="/job/heart_job">아르바이트 찜</a></li>
		<li class="side-line"></li>
		<li class="side-li">나의 걸음수</li>
		<c:if test="${member.id == 'admin'}">
			<li class="side-line"></li>
			<li class="side-li">회원 관리</li>
			<li class="side-li"><a href="/qna_board/list">문의 내역</a></li>
		</c:if>	
	</ul>
</div>
