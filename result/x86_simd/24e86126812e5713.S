func0000000000000075:
	vpsraq	$48, %ymm2, %ymm2
	vpsraq	$44, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$40, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000009:
	vpsraq	$6, %ymm2, %ymm2
	vpsraq	$6, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$6, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

