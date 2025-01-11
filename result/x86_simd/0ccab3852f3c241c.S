.LCPI0_0:
	.quad	3
.LCPI0_1:
	.quad	-4
.LCPI0_2:
	.quad	12
func0000000000000005:
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

