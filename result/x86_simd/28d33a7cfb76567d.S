	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprolq	$43, %ymm2, %ymm2
	vpternlogq	$108, %ymm1, %ymm2, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vprolq	$44, %ymm2, %ymm2
	vpternlogq	$108, %ymm1, %ymm2, %ymm0
	retq

