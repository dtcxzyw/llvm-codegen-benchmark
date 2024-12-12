func0000000000000000:                   # @func0000000000000000
	vprolq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrlq	$43, %ymm0, %ymm0
	retq
