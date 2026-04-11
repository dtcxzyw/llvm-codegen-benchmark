	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsrlq	$1, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpsrlq	$1, %ymm0, %ymm0
	vcvtqq2pd	%ymm0, %ymm0
	retq

