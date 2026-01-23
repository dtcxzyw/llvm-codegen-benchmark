	.att_syntax
func0000000000000000:
	vpsrlq	$12, %ymm2, %ymm3
	vpaddq	%ymm3, %ymm1, %ymm1
	vpsrlq	$14, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

