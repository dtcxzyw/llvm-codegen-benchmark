func0000000000000001:                   # @func0000000000000001
	vpand	%ymm0, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	retq
