.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	6                               # 0x6
.LCPI0_2:
	.long	514                             # 0x202
.LCPI0_3:
	.long	515                             # 0x203
func0000000000000022:                   # @func0000000000000022
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_2(%rip), %xmm0   # xmm0 = [514,514,514,514]
	vpbroadcastd	.LCPI0_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [515,515,515,515]
	vzeroupper
	retq
.LCPI1_0:
	.quad	16777216                        # 0x1000000
.LCPI1_1:
	.long	1                               # 0x1
.LCPI1_2:
	.long	5                               # 0x5
func0000000000000038:                   # @func0000000000000038
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm0   # xmm0 = [1,1,1,1]
	vpbroadcastd	.LCPI1_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [5,5,5,5]
	vzeroupper
	retq
.LCPI2_0:
	.quad	3                               # 0x3
.LCPI2_1:
	.long	64                              # 0x40
func0000000000000098:                   # @func0000000000000098
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [64,64,64,64]
	vzeroupper
	retq
