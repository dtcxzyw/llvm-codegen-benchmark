	.att_syntax
.LCPI0_0:
	.long	32
.LCPI0_1:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
func0000000000000042:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vptestnmw	.LCPI0_1(%rip), %xmm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	304
	.short	304
	.short	304
	.short	304
	.short	304
	.short	304
	.short	304
	.short	304
.LCPI1_1:
	.long	2144
.LCPI1_2:
	.short	304
func0000000000000302:
	vpbroadcastw	.LCPI1_2(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpneqw	%xmm2, %xmm1, %k0
	vptestnmd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
.LCPI2_1:
	.long	1792
func0000000000000058:
	vptestnmw	.LCPI2_0(%rip), %xmm1, %k0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpneqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI3_1:
	.long	2
func0000000000000318:
	vptestmw	.LCPI3_0(%rip), %xmm1, %k0
	vptestmd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

