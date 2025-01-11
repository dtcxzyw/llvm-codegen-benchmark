func0000000000000008:
	vpsraq	$32, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpsraq	$2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm2, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

