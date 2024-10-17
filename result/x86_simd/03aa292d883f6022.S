.LCPI0_0:
	.long	4                               # 0x4
func00000000000001cc:                   # @func00000000000001cc
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000001ac:                   # @func00000000000001ac
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.long	31                              # 0x1f
func0000000000000411:                   # @func0000000000000411
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpltud	%ymm3, %ymm2, %k0 {%k1}
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4                               # 0x4
.LCPI3_1:
	.long	2                               # 0x2
func0000000000000ccc:                   # @func0000000000000ccc
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	98                              # 0x62
.LCPI4_1:
	.long	96                              # 0x60
.LCPI4_2:
	.long	26                              # 0x1a
func0000000000000844:                   # @func0000000000000844
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpcmpnleud	.LCPI4_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpltud	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	14                              # 0xe
.LCPI5_2:
	.long	25                              # 0x19
func0000000000000111:                   # @func0000000000000111
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI5_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpeqd	.LCPI5_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
.LCPI6_1:
	.long	2                               # 0x2
func0000000000000114:                   # @func0000000000000114
	vpbroadcastd	.LCPI6_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm1, %k1
	vpcmpeqd	%ymm3, %ymm2, %k0 {%k1}
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
