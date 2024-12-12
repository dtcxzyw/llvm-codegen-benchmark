.LCPI0_0:
	.quad	23                              # 0x17
.LCPI0_1:
	.quad	24                              # 0x18
func0000000000000021:                   # @func0000000000000021
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [23,23,23,23]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [24,24,24,24]
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	18446744073709551               # 0x4189374bc6a7ef
.LCPI1_1:
	.quad	2147483647                      # 0x7fffffff
func0000000000000038:                   # @func0000000000000038
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [18446744073709551,18446744073709551,18446744073709551,18446744073709551]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2147483647,2147483647,2147483647,2147483647]
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	3                               # 0x3
.LCPI2_1:
	.quad	2                               # 0x2
func0000000000000184:                   # @func0000000000000184
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	5                               # 0x5
.LCPI3_1:
	.quad	3                               # 0x3
func0000000000000024:                   # @func0000000000000024
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3,3,3,3]
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	3                               # 0x3
.LCPI4_1:
	.quad	32                              # 0x20
.LCPI4_2:
	.quad	16                              # 0x10
func00000000000000d4:                   # @func00000000000000d4
	vpcmpltd	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	3                               # 0x3
.LCPI5_1:
	.quad	32                              # 0x20
.LCPI5_2:
	.quad	16                              # 0x10
func00000000000000c1:                   # @func00000000000000c1
	vpcmpltd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpbroadcastq	.LCPI5_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [16,16,16,16]
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	16                              # 0x10
.LCPI6_1:
	.quad	32                              # 0x20
func0000000000000181:                   # @func0000000000000181
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [32,32,32,32]
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4294965396                      # 0xfffff894
.LCPI7_1:
	.quad	4                               # 0x4
.LCPI7_2:
	.quad	5                               # 0x5
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltd	.LCPI7_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI7_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [5,5,5,5]
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	5                               # 0x5
.LCPI8_1:
	.quad	4                               # 0x4
func0000000000000028:                   # @func0000000000000028
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm1   # ymm1 = [5,5,5,5]
	vpbroadcastq	.LCPI8_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4]
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	9                               # 0x9
.LCPI9_1:
	.quad	10                              # 0xa
func00000000000000c6:                   # @func00000000000000c6
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI9_0(%rip), %ymm1   # ymm1 = [9,9,9,9]
	vpbroadcastq	.LCPI9_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [10,10,10,10]
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	65535                           # 0xffff
.LCPI10_1:
	.quad	1                               # 0x1
.LCPI10_2:
	.quad	2                               # 0x2
func0000000000000106:                   # @func0000000000000106
	vpcmpnleud	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI10_1(%rip), %ymm1  # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI10_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	65535                           # 0xffff
.LCPI11_1:
	.quad	1                               # 0x1
.LCPI11_2:
	.quad	2                               # 0x2
func0000000000000104:                   # @func0000000000000104
	vpcmpnleud	.LCPI11_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI11_1(%rip), %ymm1  # ymm1 = [1,1,1,1]
	vpbroadcastq	.LCPI11_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	10                              # 0xa
.LCPI12_1:
	.quad	150                             # 0x96
.LCPI12_2:
	.quad	325                             # 0x145
func0000000000000158:                   # @func0000000000000158
	vpcmpgtd	.LCPI12_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI12_1(%rip), %ymm1  # ymm1 = [150,150,150,150]
	vpbroadcastq	.LCPI12_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [325,325,325,325]
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	11                              # 0xb
.LCPI13_1:
	.quad	325                             # 0x145
.LCPI13_2:
	.quad	150                             # 0x96
func00000000000000d8:                   # @func00000000000000d8
	vpcmpltd	.LCPI13_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI13_1(%rip), %ymm1  # ymm1 = [325,325,325,325]
	vpbroadcastq	.LCPI13_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [150,150,150,150]
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	3                               # 0x3
.LCPI14_1:
	.quad	64                              # 0x40
.LCPI14_2:
	.quad	128                             # 0x80
func0000000000000088:                   # @func0000000000000088
	vpcmpltud	.LCPI14_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI14_1(%rip), %ymm1  # ymm1 = [64,64,64,64]
	vpbroadcastq	.LCPI14_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [128,128,128,128]
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	4294966996                      # 0xfffffed4
.LCPI15_1:
	.quad	3155673600                      # 0xbc17c200
.LCPI15_2:
	.quad	3155760000                      # 0xbc191380
func0000000000000086:                   # @func0000000000000086
	vpcmpltud	.LCPI15_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI15_1(%rip), %ymm1  # ymm1 = [3155673600,3155673600,3155673600,3155673600]
	vpbroadcastq	.LCPI15_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [3155760000,3155760000,3155760000,3155760000]
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	6                               # 0x6
.LCPI16_1:
	.quad	9                               # 0x9
func0000000000000034:                   # @func0000000000000034
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI16_0(%rip), %ymm1  # ymm1 = [6,6,6,6]
	vpbroadcastq	.LCPI16_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [9,9,9,9]
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	24                              # 0x18
.LCPI17_1:
	.quad	18                              # 0x12
func000000000000002c:                   # @func000000000000002c
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI17_0(%rip), %ymm1  # ymm1 = [24,24,24,24]
	vpbroadcastq	.LCPI17_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18,18,18,18]
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	16                              # 0x10
.LCPI18_1:
	.quad	20                              # 0x14
func0000000000000144:                   # @func0000000000000144
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1
	vpbroadcastq	.LCPI18_0(%rip), %ymm1  # ymm1 = [16,16,16,16]
	vpbroadcastq	.LCPI18_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [20,20,20,20]
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	365                             # 0x16d
.LCPI19_1:
	.quad	366                             # 0x16e
func0000000000000026:                   # @func0000000000000026
	vptestnmd	%xmm1, %xmm1, %k1
	vpbroadcastq	.LCPI19_0(%rip), %ymm1  # ymm1 = [365,365,365,365]
	vpbroadcastq	.LCPI19_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [366,366,366,366]
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	1                               # 0x1
.LCPI20_1:
	.quad	1074                            # 0x432
.LCPI20_2:
	.quad	149                             # 0x95
func000000000000002a:                   # @func000000000000002a
	vpcmpeqd	.LCPI20_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI20_1(%rip), %ymm1  # ymm1 = [1074,1074,1074,1074]
	vpbroadcastq	.LCPI20_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [149,149,149,149]
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	10                              # 0xa
.LCPI21_1:
	.quad	3                               # 0x3
.LCPI21_2:
	.quad	10                              # 0xa
func0000000000000141:                   # @func0000000000000141
	vpcmpgtd	.LCPI21_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI21_1(%rip), %ymm1  # ymm1 = [3,3,3,3]
	vpbroadcastq	.LCPI21_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [10,10,10,10]
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	17                              # 0x11
.LCPI22_1:
	.quad	4                               # 0x4
.LCPI22_2:
	.quad	2                               # 0x2
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI22_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI22_1(%rip), %ymm1  # ymm1 = [4,4,4,4]
	vpbroadcastq	.LCPI22_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2]
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	32                              # 0x20
.LCPI23_1:
	.quad	16                              # 0x10
.LCPI23_2:
	.quad	8                               # 0x8
func0000000000000108:                   # @func0000000000000108
	vpcmpnleud	.LCPI23_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI23_1(%rip), %ymm1  # ymm1 = [16,16,16,16]
	vpbroadcastq	.LCPI23_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8,8,8,8]
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.long	65536                           # 0x10000
.LCPI24_1:
	.quad	10                              # 0xa
.LCPI24_2:
	.quad	14                              # 0xe
func0000000000000114:                   # @func0000000000000114
	vpcmpnleud	.LCPI24_0(%rip){1to4}, %xmm1, %k1
	vpbroadcastq	.LCPI24_1(%rip), %ymm1  # ymm1 = [10,10,10,10]
	vpbroadcastq	.LCPI24_2(%rip), %ymm1 {%k1} # ymm1 {%k1} = [14,14,14,14]
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
