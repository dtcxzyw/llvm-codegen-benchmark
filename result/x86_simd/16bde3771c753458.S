func000000000000000b:
	vpmulld	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func000000000000000f:
	vpmulld	%xmm2, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsraq	$2, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

