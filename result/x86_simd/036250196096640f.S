.LCPI0_0:
	.long	7
func000000000000194c:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	korb	%k1, %k0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	402653184
func000000000000114c:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	korb	%k1, %k0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000421:
	vptestmd	%ymm2, %ymm2, %k1
	vpor	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

