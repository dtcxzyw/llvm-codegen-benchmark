func0000000000000001:                   # @func0000000000000001
	vpmovsxbd	%xmm1, %ymm1
	vpmovsxbd	%xmm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
