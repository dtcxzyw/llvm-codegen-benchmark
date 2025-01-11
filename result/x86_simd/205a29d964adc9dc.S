func0000000000000017:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$6, %ymm0, %ymm0
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

