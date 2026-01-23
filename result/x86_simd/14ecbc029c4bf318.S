	.att_syntax
func0000000000000000:
	vpxor	%ymm2, %ymm1, %ymm1
	vpsrld	$24, %ymm1, %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	retq

