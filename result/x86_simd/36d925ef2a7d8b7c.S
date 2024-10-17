func0000000000000005:                   # @func0000000000000005
	vpmovsxbd	%xmm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovsxbd	%xmm2, %ymm2
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq
