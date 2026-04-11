	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpshldq	$62, %ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpshldq	$14, %ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpshldq	$1, %ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpshldq	$1, %ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpshldq	$1, %ymm0, %ymm1, %ymm0
	retq

