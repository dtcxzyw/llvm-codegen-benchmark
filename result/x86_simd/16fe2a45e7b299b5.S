	.att_syntax
func0000000000000000:
	vpsrlq	$7, %ymm2, %ymm3
	vpxor	%ymm1, %ymm3, %ymm1
	vpternlogq	$96, %ymm2, %ymm1, %ymm0
	retq

