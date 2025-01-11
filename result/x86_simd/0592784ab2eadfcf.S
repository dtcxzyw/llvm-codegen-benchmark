func0000000000000005:
	vpmovzxbd	%xmm1, %ymm1
	vpmovzxbd	%xmm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpmulld	%ymm0, %ymm0, %ymm0
	retq

