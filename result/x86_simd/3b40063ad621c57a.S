func0000000000000002:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$2, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq

func0000000000000003:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq

