	.att_syntax
func00000000000000c6:
	vpxor	%xmm2, %xmm2, %xmm2
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	8
func0000000000000028:
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	retq

.LCPI2_0:
	.long	2
func000000000000028c:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2d	%k0, %ymm0
	retq

