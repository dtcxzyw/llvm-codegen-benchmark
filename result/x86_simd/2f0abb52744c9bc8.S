	.att_syntax
func0000000000000000:
	vpsrlq	$2, %ymm0, %ymm3
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm3, %ymm1, %ymm1
	vpxor	%ymm0, %ymm1, %ymm0
	vpsllq	$6, %ymm0, %ymm0
	retq

