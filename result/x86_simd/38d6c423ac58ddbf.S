.LCPI0_0:
	.long	1
func000000000000030c:
	vpmovsxwd	%xmm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000302:
	vpmovsxwd	%xmm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

