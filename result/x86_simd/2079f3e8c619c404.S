func00000000000000d4:
	vpsraq	$3, %ymm2, %ymm2
	vpsraq	$3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

