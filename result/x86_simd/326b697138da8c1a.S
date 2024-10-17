func0000000000000008:                   # @func0000000000000008
	vpsrlq	$11, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpsllq	$6, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$22, %ymm0, %ymm0
	retq
