func0000000000000003:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	retq

