func000000000000000b:
	vpsllq	$3, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func000000000000001b:
	vpsllq	$3, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000018:
	vpsllq	$3, %ymm1, %ymm1
	vpmovzxwq	%xmm0, %ymm0
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

