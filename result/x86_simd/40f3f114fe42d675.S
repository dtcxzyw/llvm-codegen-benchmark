.LCPI0_0:
	.long	1
func0000000000000001:
	vptestnmq	%ymm0, %ymm0, %k1
	vandnps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

