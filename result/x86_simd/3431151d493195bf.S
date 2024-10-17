.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
func00000000000001a1:                   # @func00000000000001a1
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32                              # 0x20
func0000000000000084:                   # @func0000000000000084
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm2
	vpcmpltud	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	64                              # 0x40
func00000000000003a1:                   # @func00000000000003a1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [64,64,64,64,64,64,64,64]
	vpsubd	%ymm0, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2147483647                      # 0x7fffffff
func00000000000003a6:                   # @func00000000000003a6
	vpxord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	52                              # 0x34
func00000000000001c4:                   # @func00000000000001c4
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm2
	vpcmpneqd	%ymm1, %ymm2, %k0
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2147483648                      # 0x80000000
func0000000000000141:                   # @func0000000000000141
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k0
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	2147483631                      # 0x7fffffef
func00000000000001aa:                   # @func00000000000001aa
	vpbroadcastd	.LCPI6_0(%rip), %ymm2   # ymm2 = [2147483631,2147483631,2147483631,2147483631,2147483631,2147483631,2147483631,2147483631]
	vpsubd	%ymm0, %ymm2, %ymm3
	vpcmpgtd	%ymm3, %ymm1, %k0
	vpcmpgtd	%ymm2, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm2
	vpcmpnleud	%ymm1, %ymm2, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
