func0000000000000017:
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000016:
	vpmovzxdq	%xmm2, %ymm2
	vpmovzxdq	%xmm1, %ymm1
	vpmuldq	%ymm2, %ymm1, %ymm1
	vpsraq	$1, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

