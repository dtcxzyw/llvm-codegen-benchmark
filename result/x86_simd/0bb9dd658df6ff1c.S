	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	vpsraq	$4, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	retq

