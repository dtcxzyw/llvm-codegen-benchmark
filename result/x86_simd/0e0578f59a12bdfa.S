.LCPI0_0:
	.quad	262400                          # 0x40100
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.long	1                               # 0x1
func0000000000000011:                   # @func0000000000000011
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [262400,262400,262400,262400]
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [2,2,2,2]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [1,1,1,1]
	vpcmpeqd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8192                            # 0x2000
.LCPI1_1:
	.long	8                               # 0x8
.LCPI1_2:
	.long	64                              # 0x40
func0000000000000018:                   # @func0000000000000018
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [8,8,8,8]
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [64,64,64,64]
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
