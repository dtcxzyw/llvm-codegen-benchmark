	.att_syntax
func0000000000000051:
	vpsraq	$4, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	retq

