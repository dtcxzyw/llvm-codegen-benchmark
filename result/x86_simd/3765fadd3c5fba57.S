func0000000000000004:
	vpsrlw	$1, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpsrlw	$1, %xmm1, %xmm1
	vpmovzxwq	%xmm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

