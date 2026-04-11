	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpminuq	%ymm1, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpminuq	%ymm1, %ymm0, %ymm0
	vpsrlq	$18, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vpminuq	%ymm1, %ymm0, %ymm0
	vpsrlq	$10, %ymm0, %ymm0
	retq

