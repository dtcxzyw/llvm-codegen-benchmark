func000000000000001f:
	vpmovzxbq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$18, %ymm1, %ymm1
	vpsllq	$10, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

