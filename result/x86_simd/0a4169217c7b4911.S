.LCPI0_0:
	.long	224                             # 0xe0
.LCPI0_1:
	.long	192                             # 0xc0
.LCPI0_2:
	.quad	2                               # 0x2
func00000000000000c1:                   # @func00000000000000c1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func0000000000000011:                   # @func0000000000000011
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
