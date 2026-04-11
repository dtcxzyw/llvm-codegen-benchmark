	.att_syntax
.LCPI0_0:
	.quad	9007199254740990
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpsllq	$12, %ymm0, %ymm0
	retq

