func0000000000000005:                   # @func0000000000000005
	vpaddd	%xmm2, %xmm1, %xmm2
	vpmovsxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
