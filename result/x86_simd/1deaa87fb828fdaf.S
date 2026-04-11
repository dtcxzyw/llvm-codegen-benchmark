	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpsrlw	$12, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpsrlw	$1, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

