.LCPI0_0:
	.long	767                             # 0x2ff
func0000000000000142:                   # @func0000000000000142
	vpmovqd	%ymm0, %xmm0
	vptestnmd	%xmm0, %xmm0, %k0
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	100                             # 0x64
func0000000000000034:                   # @func0000000000000034
	vpmovqd	%ymm0, %xmm0
	vpcmpgtd	.LCPI1_0(%rip){1to4}, %xmm0, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	8                               # 0x8
.LCPI2_1:
	.long	16                              # 0x10
func0000000000000022:                   # @func0000000000000022
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm0, %k0
	vpcmpeqd	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	32                              # 0x20
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000030:                   # @func0000000000000030
	vpmovqd	%ymm0, %xmm0
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm0, %k0
	vpcmpeqd	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func00000000000000c2:                   # @func00000000000000c2
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	.LCPI4_0(%rip){1to4}, %xmm0, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
