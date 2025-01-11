.LCPI0_0:
	.long	10
func0000000000003181:
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vptestmd	%xmm1, %xmm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000318c:
	vpor	%xmm2, %xmm1, %xmm1
	vptestmd	%xmm1, %xmm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

