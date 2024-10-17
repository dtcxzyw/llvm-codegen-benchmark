func0000000000000000:                   # @func0000000000000000
	vpsrlq	$47, %ymm2, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
