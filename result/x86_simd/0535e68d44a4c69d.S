	.att_syntax
func0000000000000000:
	vpaddq	%ymm1, %ymm0, %ymm0
	vprolq	$45, %ymm0, %ymm1
	vprolq	$3, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

