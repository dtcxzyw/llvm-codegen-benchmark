	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrld	$5, %ymm1, %ymm1
	vpsrld	$2, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsrld	$17, %ymm1, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

