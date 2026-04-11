	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllq	$37, %ymm2, %ymm2
	vpsllq	$16, %ymm1, %ymm1
	vpternlogq	$150, %ymm2, %ymm0, %ymm1
	vpsrlq	$43, %ymm1, %ymm0
	retq

