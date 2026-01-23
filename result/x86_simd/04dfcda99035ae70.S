	.att_syntax
func0000000000000000:
	vprolq	$46, %ymm1, %ymm2
	vprolq	$50, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm1, %ymm0
	retq

