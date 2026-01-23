	.att_syntax
func0000000000000000:
	vprolq	$15, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vprolq	$52, %ymm0, %ymm0
	retq

