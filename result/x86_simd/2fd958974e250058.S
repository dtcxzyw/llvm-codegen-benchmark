func0000000000000008:                   # @func0000000000000008
	vpsubq	%ymm1, %ymm2, %ymm2
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm0, %ymm2, %ymm0
	retq
