.LCPI0_0:
	.quad	23                              # 0x17
.LCPI0_1:
	.quad	24                              # 0x18
func0000000000000011:                   # @func0000000000000011
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [23,23,23,23]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [24,24,24,24]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	18446744073709551               # 0x4189374bc6a7ef
.LCPI1_1:
	.quad	2147483647                      # 0x7fffffff
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [18446744073709551,18446744073709551,18446744073709551,18446744073709551]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2147483647,2147483647,2147483647,2147483647]
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	3                               # 0x3
.LCPI2_1:
	.quad	2                               # 0x2
func00000000000000c4:                   # @func00000000000000c4
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	5                               # 0x5
.LCPI3_1:
	.quad	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.quad	32                              # 0x20
.LCPI4_2:
	.quad	16                              # 0x10
func0000000000000064:                   # @func0000000000000064
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	3                               # 0x3
.LCPI5_1:
	.quad	32                              # 0x20
.LCPI5_2:
	.quad	16                              # 0x10
func0000000000000061:                   # @func0000000000000061
	vpcmpltd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpbroadcastq	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	16                              # 0x10
.LCPI6_1:
	.quad	32                              # 0x20
func00000000000000c1:                   # @func00000000000000c1
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	10                              # 0xa
.LCPI7_1:
	.quad	150                             # 0x96
.LCPI7_2:
	.quad	325                             # 0x145
func00000000000000a8:                   # @func00000000000000a8
	vpcmpgtd	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1   # ymm1 = [150,150,150,150]
	vpbroadcastq	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [325,325,325,325]
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	11                              # 0xb
.LCPI8_1:
	.quad	325                             # 0x145
.LCPI8_2:
	.quad	150                             # 0x96
func0000000000000068:                   # @func0000000000000068
	vpcmpltd	.LCPI8_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm1   # ymm1 = [325,325,325,325]
	vpbroadcastq	.LCPI8_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [150,150,150,150]
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	3                               # 0x3
.LCPI9_1:
	.quad	64                              # 0x40
.LCPI9_2:
	.quad	128                             # 0x80
func0000000000000048:                   # @func0000000000000048
	vpcmpltud	.LCPI9_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI9_1(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpbroadcastq	.LCPI9_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [128,128,128,128]
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	4294966996                      # 0xfffffed4
.LCPI10_1:
	.quad	3155673600                      # 0xbc17c200
.LCPI10_2:
	.quad	3155760000                      # 0xbc191380
func0000000000000046:                   # @func0000000000000046
	vpcmpltud	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI10_1(%rip), %ymm1  # ymm1 = [3155673600,3155673600,3155673600,3155673600]
	vpbroadcastq	.LCPI10_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3155760000,3155760000,3155760000,3155760000]
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	24                              # 0x18
.LCPI11_1:
	.quad	18                              # 0x12
func000000000000001c:                   # @func000000000000001c
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI11_0(%rip), %ymm1  # ymm1 = [24,24,24,24]
	vpbroadcastq	.LCPI11_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18,18,18,18]
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	23                              # 0x17
.LCPI12_1:
	.quad	8                               # 0x8
.LCPI12_2:
	.quad	12                              # 0xc
func0000000000000084:                   # @func0000000000000084
	vpcmpnleud	.LCPI12_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI12_1(%rip), %ymm1  # ymm1 = [8,8,8,8]
	vpbroadcastq	.LCPI12_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [12,12,12,12]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	16                              # 0x10
.LCPI13_1:
	.quad	20                              # 0x14
func00000000000000a4:                   # @func00000000000000a4
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI13_0(%rip), %ymm1  # ymm1 = [16,16,16,16]
	vpbroadcastq	.LCPI13_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [20,20,20,20]
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	365                             # 0x16d
.LCPI14_1:
	.quad	366                             # 0x16e
func0000000000000016:                   # @func0000000000000016
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI14_0(%rip), %ymm1  # ymm1 = [365,365,365,365]
	vpbroadcastq	.LCPI14_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [366,366,366,366]
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	10                              # 0xa
.LCPI15_1:
	.quad	3                               # 0x3
.LCPI15_2:
	.quad	10                              # 0xa
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtd	.LCPI15_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI15_1(%rip), %ymm1  # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI15_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [10,10,10,10]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	17                              # 0x11
.LCPI16_1:
	.quad	4                               # 0x4
.LCPI16_2:
	.quad	2                               # 0x2
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	.LCPI16_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI16_1(%rip), %ymm1  # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI16_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	32                              # 0x20
.LCPI17_1:
	.quad	16                              # 0x10
.LCPI17_2:
	.quad	8                               # 0x8
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI17_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI17_1(%rip), %ymm1  # ymm1 = [16,16,16,16]
	vpbroadcastq	.LCPI17_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	255                             # 0xff
.LCPI18_1:
	.quad	1                               # 0x1
.LCPI18_2:
	.quad	2                               # 0x2
func0000000000000086:                   # @func0000000000000086
	vpcmpnleud	.LCPI18_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI18_1(%rip), %ymm1  # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI18_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	2305843009213693951             # 0x1fffffffffffffff
.LCPI19_1:
	.quad	2305843009213693950             # 0x1ffffffffffffffe
func000000000000001a:                   # @func000000000000001a
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI19_0(%rip), %ymm1  # ymm1 = [2305843009213693951,2305843009213693951,2305843009213693951,2305843009213693951]
	vpbroadcastq	.LCPI19_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2305843009213693950,2305843009213693950,2305843009213693950,2305843009213693950]
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
