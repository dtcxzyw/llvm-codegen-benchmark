	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpabsq	%ymm0, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpabsq	%ymm0, %ymm0
	vpsrlq	$5, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpabsq	%ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq

