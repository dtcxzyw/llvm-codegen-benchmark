.LCPI0_0:
	.long	16
func000000000000030a:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	25
func0000000000000288:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpcmpnleud	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

