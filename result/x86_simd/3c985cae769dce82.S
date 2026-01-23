	.att_syntax
func0000000000000000:
	vprolq	$27, %ymm1, %ymm1
	vprolq	$57, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

