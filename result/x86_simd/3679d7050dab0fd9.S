func0000000000000019:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func000000000000001d:
	vpmovzxdq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

