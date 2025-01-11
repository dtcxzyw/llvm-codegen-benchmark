func0000000000000002:
	vpmovzxdq	%xmm2, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpsrlvq	%ymm2, %ymm0, %ymm0
	retq

