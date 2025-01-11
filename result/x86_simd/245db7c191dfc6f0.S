func0000000000000003:
	vpmovzxwq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000043:
	vpmovzxwq	%xmm2, %ymm2
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

