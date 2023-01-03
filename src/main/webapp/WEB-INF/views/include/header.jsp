<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
	crossorigin="anonymous">
	
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
	crossorigin="anonymous">
</script>
</head>
<body>
</body>
	<div class="b-example-divider"></div>

	<div class="container">
		<header
			class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3 mb-4 border-bottom">
			<a href="<c:url value='/index'/>"
				class="d-flex align-items-center col-md-3 mb-2 mb-md-0 text-dark text-decoration-none">
				<svg class="bi me-2" width="40" height="32" role="img"
					aria-label="Bootstrap">
					<use xlink:href="#bootstrap" /></svg>
			</a>

			<h1 class="visually-hidden">Headers examples</h1>
			<ul class="nav nav-pills">
				<li class="nav-item"><a href="#" class="nav-link active"
					aria-current="page">Home</a></li>
				<li class="nav-item"><a href="#" class="nav-link">Features</a></li>
				<li class="nav-item"><a href="#" class="nav-link">Pricing</a></li>
				<li class="nav-item"><a href="#" class="nav-link">FAQs</a></li>
				<li class="nav-item"><a href="#" class="nav-link">About</a></li>
			</ul>
			<div class="col-md-3 text-end">
				<a href="<c:url value='/member/register'/>"><button type="button" class="btn btn-primary"> Sign-up</button></a>	
				<a href="<c:url value='/member/login'/>"><button type="button" class="btn btn-outline-primary me-2">Login</button></a>
			</div>
			
		</header>
	</div>
</html>