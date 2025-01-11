func000000000000000e:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

func000000000000000a:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$4, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmaxuq	%ymm0, %ymm1, %ymm0
	retq

