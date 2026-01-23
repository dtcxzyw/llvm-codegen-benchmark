	.att_syntax
func0000000000000008:
	vpsraq	$2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$32, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpsraq	$32, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

func000000000000000b:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$1, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

