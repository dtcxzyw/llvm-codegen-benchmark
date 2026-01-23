	.att_syntax
func0000000000000000:
	vpsrld	$6, %ymm1, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

