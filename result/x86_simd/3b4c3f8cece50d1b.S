func0000000000000010:
	vpmovzxbq	%xmm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllvq	%ymm2, %ymm0, %ymm0
	retq

