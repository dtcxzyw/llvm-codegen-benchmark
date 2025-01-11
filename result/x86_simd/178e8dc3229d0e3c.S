func0000000000000008:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$52, %ymm1, %ymm1
	vpsllq	$48, %ymm0, %ymm0
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

func000000000000003d:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

func0000000000000035:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000028:
	vpmovzxdq	%xmm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

