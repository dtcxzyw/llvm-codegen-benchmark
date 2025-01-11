func0000000000000005:
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

