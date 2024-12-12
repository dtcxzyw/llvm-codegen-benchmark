func0000000000000000:                   # @func0000000000000000
	vpsrlq	$2, %ymm0, %ymm3
	vpaddq	%ymm3, %ymm1, %ymm1
	vpmovsxbq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq
