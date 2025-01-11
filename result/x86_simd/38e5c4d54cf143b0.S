func0000000000000012:
	vpmovzxdq	%xmm2, %ymm2
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpmuludq	%ymm1, %ymm0, %ymm0
	retq

