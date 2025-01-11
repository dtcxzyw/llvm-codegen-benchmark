.LCPI0_0:
	.long	41
.LCPI0_1:
	.long	128
func0000000000000b02:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	15
.LCPI1_1:
	.long	7
.LCPI1_2:
	.long	4
func0000000000000a02:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	7
.LCPI2_1:
	.long	5
func0000000000000302:
	vpor	%ymm2, %ymm1, %ymm1
	vptestmd	%ymm1, %ymm1, %k0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	7
.LCPI3_1:
	.long	6144
func0000000000000318:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vptestmd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	1114111
.LCPI4_1:
	.long	67108832
.LCPI4_2:
	.long	864
func0000000000000a82:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpandd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

