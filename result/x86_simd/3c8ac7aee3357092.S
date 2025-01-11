func000000000000002b:
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func000000000000002f:
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

