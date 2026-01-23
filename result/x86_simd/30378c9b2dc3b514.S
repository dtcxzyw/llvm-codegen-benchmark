	.att_syntax
.LCPI0_0:
	.quad	32
func0000000000000000:
	vpandnq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	retq

