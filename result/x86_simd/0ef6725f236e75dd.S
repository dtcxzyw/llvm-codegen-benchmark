	.att_syntax
func0000000000000000:
	vprolq	$14, %ymm2, %ymm2
	vpternlogq	$120, %ymm2, %ymm1, %ymm0
	retq

func0000000000000001:
	vprolq	$21, %ymm2, %ymm2
	vpternlogq	$120, %ymm1, %ymm2, %ymm0
	retq

