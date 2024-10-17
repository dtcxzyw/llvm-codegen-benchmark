.LCPI0_0:
	.long	161                             # 0xa1
.LCPI0_1:
	.long	26                              # 0x1a
func0000000000000011:                   # @func0000000000000011
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [161,161,161,161]
	vpbroadcastd	.LCPI0_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [26,26,26,26]
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	31                              # 0x1f
func0000000000000014:                   # @func0000000000000014
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [63,63,63,63]
	vpbroadcastd	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [31,31,31,31]
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
.LCPI2_1:
	.long	18                              # 0x12
.LCPI2_2:
	.long	19                              # 0x13
func000000000000008a:                   # @func000000000000008a
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm1   # xmm1 = [18,18,18,18]
	vpbroadcastd	.LCPI2_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [19,19,19,19]
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2                               # 0x2
.LCPI3_1:
	.long	3                               # 0x3
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [3,3,3,3]
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpbroadcastd	.LCPI4_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	3                               # 0x3
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	vpbroadcastd	.LCPI5_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [3,3,3,3]
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
