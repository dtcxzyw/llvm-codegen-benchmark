func00000000000001cc:                   # @func00000000000001cc
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm2, %ymm2, %k1 {%k1}
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	8                               # 0x8
func000000000000061c:                   # @func000000000000061c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm1, %k1
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	4                               # 0x4
.LCPI2_2:
	.long	3                               # 0x3
func0000000000000418:                   # @func0000000000000418
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vpcmpeqd	.LCPI2_2(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vptestmd	%ymm2, %ymm2, %k1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
