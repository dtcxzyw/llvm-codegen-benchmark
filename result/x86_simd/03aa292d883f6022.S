.LCPI0_0:
	.long	4                               # 0x4
func000000000000058c:                   # @func000000000000058c
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func000000000000054c:                   # @func000000000000054c
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
func0000000000001021:                   # @func0000000000001021
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
func000000000000318c:                   # @func000000000000318c
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI3_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	14                              # 0xe
.LCPI4_2:
	.long	25                              # 0x19
func0000000000000421:                   # @func0000000000000421
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm2, %k0 {%k1}
	vpcmpeqd	.LCPI4_2(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
