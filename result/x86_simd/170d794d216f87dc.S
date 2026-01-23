	.att_syntax
.LCPI0_0:
	.quad	-8
func0000000000000006:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

