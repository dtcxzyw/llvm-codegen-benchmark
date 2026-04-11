	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm0, %ymm2, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq

