	.att_syntax
.LCPI0_0:
	.quad	2
func0000000000000001:
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

