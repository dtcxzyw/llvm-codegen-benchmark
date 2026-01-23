	.att_syntax
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vprolq	$3, %ymm1, %ymm2
	vpsrlq	$6, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

