func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm0, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
