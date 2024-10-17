.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000c11:                   # @func0000000000000c11
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [4,4,4,4]
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpcmpeqq	%ymm3, %ymm0, %k1 {%k1}
	vptestmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	24                              # 0x18
.LCPI1_2:
	.quad	21                              # 0x15
.LCPI1_1:
	.long	44                              # 0x2c
func0000000000000111:                   # @func0000000000000111
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm2, %k1 {%k1}
	vpcmpeqq	.LCPI1_2(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000011c:                   # @func000000000000011c
	vptestnmd	%xmm2, %xmm2, %k1
	vptestnmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
