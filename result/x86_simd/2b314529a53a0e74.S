func0000000000000042:                   # @func0000000000000042
	vpmovsxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000040:                   # @func0000000000000040
	vpmovsxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm1
	vpmaxuq	%ymm1, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
