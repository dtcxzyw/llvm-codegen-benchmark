	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrlq	$3, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpsrlq	$30, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpsrlq	$16, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpsrlq	$1, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpsrlq	$7, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	vpsrlq	$1, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

