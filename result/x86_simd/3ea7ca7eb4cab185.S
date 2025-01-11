func0000000000000005:
	vpmovsxwd	%xmm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

