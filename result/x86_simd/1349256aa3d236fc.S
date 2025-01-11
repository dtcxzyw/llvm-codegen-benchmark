func000000000000000c:
	vpmovzxbq	%xmm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpmovzxbq	%xmm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

