.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
.LCPI0_1:
	.quad	2305843009213693951             # 0x1fffffffffffffff
func0000000000000194:                   # @func0000000000000194
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [1152921504606846975,1152921504606846975,1152921504606846975,1152921504606846975]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func0000000000000028:                   # @func0000000000000028
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vptestnmd	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	500000                          # 0x7a120
.LCPI2_1:
	.quad	1000000                         # 0xf4240
func0000000000000301:                   # @func0000000000000301
	vpcmpnleud	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [1000000,1000000,1000000,1000000]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	2                               # 0x2
.LCPI3_1:
	.quad	8                               # 0x8
func0000000000000026:                   # @func0000000000000026
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	2                               # 0x2
.LCPI4_1:
	.quad	1                               # 0x1
func0000000000000024:                   # @func0000000000000024
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	33554451                        # 0x2000013
.LCPI5_1:
	.quad	72                              # 0x48
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [72,72,72,72]
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	268435456                       # 0x10000000
.LCPI6_1:
	.quad	13                              # 0xd
.LCPI6_2:
	.quad	9                               # 0x9
func0000000000000288:                   # @func0000000000000288
	vpcmpltud	.LCPI6_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1   # ymm1 = [13,13,13,13]
	vpbroadcastq	.LCPI6_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9,9,9,9]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.quad	5                               # 0x5
.LCPI7_2:
	.quad	6                               # 0x6
func0000000000000108:                   # @func0000000000000108
	vpcmpnleud	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6,6,6,6]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	9                               # 0x9
.LCPI8_1:
	.quad	4                               # 0x4
func0000000000000148:                   # @func0000000000000148
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm1   # ymm1 = [9,9,9,9]
	vpbroadcastq	.LCPI8_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	10                              # 0xa
.LCPI9_1:
	.quad	5                               # 0x5
.LCPI9_2:
	.quad	3                               # 0x3
func0000000000000088:                   # @func0000000000000088
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI9_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
.LCPI10_1:
	.quad	4                               # 0x4
.LCPI10_2:
	.quad	5                               # 0x5
func0000000000000308:                   # @func0000000000000308
	vpcmpnleud	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI10_1(%rip), %ymm1  # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI10_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	5                               # 0x5
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI11_0(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [5,5,5,5]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	506                             # 0x1fa
.LCPI12_1:
	.quad	5000                            # 0x1388
.LCPI12_2:
	.quad	1                               # 0x1
func0000000000000106:                   # @func0000000000000106
	vpcmpnleud	.LCPI12_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI12_1(%rip), %ymm1  # ymm1 = [5000,5000,5000,5000]
	vpbroadcastq	.LCPI12_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1]
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	11                              # 0xb
.LCPI13_1:
	.quad	325                             # 0x145
.LCPI13_2:
	.quad	150                             # 0x96
func00000000000000d4:                   # @func00000000000000d4
	vpcmpltd	.LCPI13_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI13_1(%rip), %ymm1  # ymm1 = [325,325,325,325]
	vpbroadcastq	.LCPI13_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [150,150,150,150]
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	10                              # 0xa
.LCPI14_1:
	.quad	150                             # 0x96
.LCPI14_2:
	.quad	325                             # 0x145
func0000000000000154:                   # @func0000000000000154
	vpcmpgtd	.LCPI14_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI14_1(%rip), %ymm1  # ymm1 = [150,150,150,150]
	vpbroadcastq	.LCPI14_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [325,325,325,325]
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	50                              # 0x32
.LCPI15_1:
	.quad	4                               # 0x4
.LCPI15_2:
	.quad	7                               # 0x7
func0000000000000318:                   # @func0000000000000318
	vpcmpnleud	.LCPI15_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI15_1(%rip), %ymm1  # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI15_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [7,7,7,7]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
