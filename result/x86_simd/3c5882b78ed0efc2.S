	.att_syntax
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsrlq	$33, %ymm1, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

