	.att_syntax
func0000000000000000:
	vpsrlq	$54, %ymm2, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

