.LCPI0_0:
	.quad	18014398509481984
func0000000000000021:
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

