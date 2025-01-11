func0000000000000008:
	vpmovzxbq	%xmm1, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	vpsrlq	$8, %ymm0, %ymm0
	retq

