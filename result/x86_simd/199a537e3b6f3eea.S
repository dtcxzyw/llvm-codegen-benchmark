func0000000000000005:                   # @func0000000000000005
	vpsllq	$30, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
