.LCPI0_0:
	.long	456                             # 0x1c8
func0000000000000198:                   # @func0000000000000198
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	262144                          # 0x40000
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000082:                   # @func0000000000000082
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000182:                   # @func0000000000000182
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	8388608                         # 0x800000
.LCPI3_1:
	.long	3                               # 0x3
func0000000000000022:                   # @func0000000000000022
	vptestnmd	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	16777216                        # 0x1000000
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000028:                   # @func0000000000000028
	vptestnmd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	korb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
