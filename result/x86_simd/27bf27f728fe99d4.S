	.att_syntax
.LCPI0_0:
	.long	65536
func0000000000000181:
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

