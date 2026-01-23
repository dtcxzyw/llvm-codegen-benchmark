	.att_syntax
func0000000000000000:
	vprolq	$32, %ymm2, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm1
	vpsllq	$16, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

