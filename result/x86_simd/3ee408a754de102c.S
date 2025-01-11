func0000000000000028:
	vpmovzxdq	%xmm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

func00000000000000fd:
	vpmovzxdq	%xmm2, %ymm2
	vpsrlq	$1, %ymm1, %ymm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq

