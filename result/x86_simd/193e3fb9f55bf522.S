func000000000000000f:
	vpmovzxwq	%xmm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpmovzxwq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

