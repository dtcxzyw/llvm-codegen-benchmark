func0000000000000002:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$37, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpsrlq	$32, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

