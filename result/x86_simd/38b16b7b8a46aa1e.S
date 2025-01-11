func0000000000000002:
	vpmovsxdq	%xmm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

