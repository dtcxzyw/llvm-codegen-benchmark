func0000000000000001:                   # @func0000000000000001
	vpmovsxbd	%xmm1, %xmm1
	vpmulld	%xmm0, %xmm1, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq
