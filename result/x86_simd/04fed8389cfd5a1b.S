func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
