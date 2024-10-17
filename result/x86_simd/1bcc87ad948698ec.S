func0000000000000000:                   # @func0000000000000000
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm1, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq
