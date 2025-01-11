.LCPI0_0:
	.quad	17179869180
.LCPI0_1:
	.quad	-4
func000000000000001d:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

