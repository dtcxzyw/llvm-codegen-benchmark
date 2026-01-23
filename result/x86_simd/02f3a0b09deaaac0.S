	.att_syntax
func0000000000000000:
	vpsrlq	$1, %ymm0, %ymm3
	vpxor	%ymm2, %ymm3, %ymm2
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

