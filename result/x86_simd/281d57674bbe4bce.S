	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	vpslld	$24, %ymm1, %ymm3
	vpor	%ymm3, %ymm2, %ymm2
	vpsrld	$24, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0
	retq

