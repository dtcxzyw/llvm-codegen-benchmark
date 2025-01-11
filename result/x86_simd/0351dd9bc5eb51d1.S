func0000000000000000:
	vpmovzxwq	%xmm2, %ymm2
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpor	%ymm2, %ymm0, %ymm0
	retq

