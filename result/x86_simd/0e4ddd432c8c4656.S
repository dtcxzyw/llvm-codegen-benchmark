func0000000000000005:
	vpminsq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vpsraq	$5, %ymm2, %ymm2
	vpminsq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

