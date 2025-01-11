func0000000000000022:
	vpsraq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

