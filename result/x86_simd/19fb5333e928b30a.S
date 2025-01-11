func0000000000000008:
	vpmovzxbq	%xmm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm0
	retq

