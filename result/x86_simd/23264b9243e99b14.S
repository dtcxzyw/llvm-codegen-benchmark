.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.quad	23                              # 0x17
.LCPI0_2:
	.quad	24                              # 0x18
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [23,23,23,23]
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [24,24,24,24]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	262144                          # 0x40000
.LCPI1_1:
	.quad	5                               # 0x5
.LCPI1_2:
	.quad	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
