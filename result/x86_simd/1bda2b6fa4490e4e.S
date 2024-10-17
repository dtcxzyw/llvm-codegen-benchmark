.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000048:                   # @func0000000000000048
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	268435456                       # 0x10000000
.LCPI1_1:
	.quad	13                              # 0xd
.LCPI1_2:
	.quad	9                               # 0x9
func0000000000000108:                   # @func0000000000000108
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [13,13,13,13]
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [9,9,9,9]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.quad	5                               # 0x5
.LCPI2_2:
	.quad	6                               # 0x6
func0000000000000208:                   # @func0000000000000208
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [5,5,5,5]
	vpbroadcastq	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [6,6,6,6]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	506                             # 0x1fa
.LCPI3_1:
	.quad	5000                            # 0x1388
.LCPI3_2:
	.quad	1                               # 0x1
func0000000000000206:                   # @func0000000000000206
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [5000,5000,5000,5000]
	vpbroadcastq	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
