func000000000000000f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$24, %ymm2, %ymm2
	vpmovzxwq	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

