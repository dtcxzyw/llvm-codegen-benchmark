func0000000000000010:                   # @func0000000000000010
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
