	.att_syntax
.LCPI0_0:
	.quad	7640891576956012808
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprolq	$32, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

