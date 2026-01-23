	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000001:
	vptestnmq	%ymm1, %ymm0, %k1
	vandnps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq

