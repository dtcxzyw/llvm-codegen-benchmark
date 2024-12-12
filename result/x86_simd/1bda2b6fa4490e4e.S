.LCPI0_0:
	.quad	8                               # 0x8
func0000000000000088:                   # @func0000000000000088
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm2, %xmm2, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	5                               # 0x5
.LCPI1_2:
	.quad	6                               # 0x6
func0000000000000408:                   # @func0000000000000408
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [5,5,5,5]
	vpbroadcastq	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [6,6,6,6]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	10                              # 0xa
.LCPI2_1:
	.quad	5                               # 0x5
.LCPI2_2:
	.quad	3                               # 0x3
func0000000000000208:                   # @func0000000000000208
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [5,5,5,5]
	vpbroadcastq	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	134695760                       # 0x8074b50
.LCPI3_1:
	.quad	12                              # 0xc
.LCPI3_2:
	.quad	16                              # 0x10
func00000000000000c8:                   # @func00000000000000c8
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [12,12,12,12]
	vpbroadcastq	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [16,16,16,16]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpnleuq	%ymm0, %ymm2, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	506                             # 0x1fa
.LCPI4_1:
	.quad	5000                            # 0x1388
.LCPI4_2:
	.quad	1                               # 0x1
func0000000000000406:                   # @func0000000000000406
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm2, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm2   # ymm2 = [5000,5000,5000,5000]
	vpbroadcastq	.LCPI4_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [1,1,1,1]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
