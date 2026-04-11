	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprolq	$14, %ymm2, %ymm2
	vpternlogq	$120, %ymm2, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vprolq	$21, %ymm2, %ymm2
	vpternlogq	$120, %ymm1, %ymm2, %ymm0
	retq

