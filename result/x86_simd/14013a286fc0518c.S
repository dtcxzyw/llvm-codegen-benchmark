	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpsrlq	$21, %ymm2, %ymm2
	vpsrlq	$32, %ymm1, %ymm1
	vpmuludq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

