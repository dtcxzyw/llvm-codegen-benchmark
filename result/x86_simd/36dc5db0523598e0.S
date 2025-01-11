.LCPI0_0:
	.quad	-4
func0000000000000001:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmovsqd	%ymm0, %xmm0
	vzeroupper
	retq

