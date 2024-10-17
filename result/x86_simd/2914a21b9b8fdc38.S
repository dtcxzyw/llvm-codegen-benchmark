.LCPI0_0:
	.quad	32                              # 0x20
func0000000000000051:                   # @func0000000000000051
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32,32,32,32]
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000071:                   # @func0000000000000071
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [8,8,8,8]
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	32                              # 0x20
func0000000000000061:                   # @func0000000000000061
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [32,32,32,32]
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
	vptestnmq	%ymm2, %ymm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4]
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
