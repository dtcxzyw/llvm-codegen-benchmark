	.att_syntax
.LCPI0_0:
	.quad	2654435769
func0000000000000000:
	vpaddq	%ymm0, %ymm2, %ymm0
	vpmovsxbq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

