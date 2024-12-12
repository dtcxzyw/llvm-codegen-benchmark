.LCPI0_0:
	.long	1                               # 0x1
func000000000000018a:                   # @func000000000000018a
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000181:                   # @func0000000000000181
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	60                              # 0x3c
.LCPI2_1:
	.long	110                             # 0x6e
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967286                      # 0xfffffff6
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	35                              # 0x23
func000000000000002c:                   # @func000000000000002c
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vptestmd	%ymm1, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	4294967270                      # 0xffffffe6
.LCPI6_1:
	.long	4294967286                      # 0xfffffff6
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	56                              # 0x38
func000000000000008c:                   # @func000000000000008c
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000014a:                   # @func000000000000014a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	2                               # 0x2
func0000000000000034:                   # @func0000000000000034
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	1                               # 0x1
func0000000000000141:                   # @func0000000000000141
	vpcmpgtd	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func0000000000000026:                   # @func0000000000000026
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	1048576                         # 0x100000
.LCPI12_1:
	.long	127                             # 0x7f
func0000000000000101:                   # @func0000000000000101
	vpcmpeqd	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI12_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	2                               # 0x2
func000000000000028c:                   # @func000000000000028c
	vpcmpltud	.LCPI13_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpmovd2m	%ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	35                              # 0x23
.LCPI15_1:
	.long	2                               # 0x2
func0000000000000284:                   # @func0000000000000284
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI15_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	2                               # 0x2
.LCPI16_1:
	.long	64                              # 0x40
func0000000000000024:                   # @func0000000000000024
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI16_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	1                               # 0x1
.LCPI17_1:
	.long	51                              # 0x33
func0000000000000301:                   # @func0000000000000301
	vpcmpeqd	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI17_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	7                               # 0x7
.LCPI18_1:
	.long	2                               # 0x2
func000000000000028a:                   # @func000000000000028a
	vpcmpgtd	.LCPI18_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI18_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	15                              # 0xf
func0000000000000106:                   # @func0000000000000106
	vpmovd2m	%ymm0, %k1
	vpcmpnleud	.LCPI19_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	256                             # 0x100
func0000000000000038:                   # @func0000000000000038
	vpcmpnleud	.LCPI20_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	8                               # 0x8
func00000000000000c1:                   # @func00000000000000c1
	vpcmpltd	.LCPI21_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	2                               # 0x2
func000000000000008a:                   # @func000000000000008a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	2                               # 0x2
func000000000000002a:                   # @func000000000000002a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI23_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000014c:                   # @func000000000000014c
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.long	1                               # 0x1
func0000000000000148:                   # @func0000000000000148
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI25_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	109                             # 0x6d
.LCPI26_1:
	.long	3                               # 0x3
func0000000000000281:                   # @func0000000000000281
	vpcmpeqd	.LCPI26_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI26_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI27_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	255                             # 0xff
func000000000000030a:                   # @func000000000000030a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpnleud	.LCPI28_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000146:                   # @func0000000000000146
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovd2m	%ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	6                               # 0x6
func0000000000000194:                   # @func0000000000000194
	vpcmpltud	.LCPI31_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	16                              # 0x10
.LCPI32_1:
	.long	55                              # 0x37
func0000000000000114:                   # @func0000000000000114
	vpcmpltud	.LCPI32_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI32_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.long	511                             # 0x1ff
.LCPI33_1:
	.long	2                               # 0x2
func0000000000000288:                   # @func0000000000000288
	vpcmpnleud	.LCPI33_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI33_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000186:                   # @func0000000000000186
	vpmovd2m	%ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	2                               # 0x2
.LCPI35_1:
	.long	6144                            # 0x1800
func0000000000000188:                   # @func0000000000000188
	vpcmpnleud	.LCPI35_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI35_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI36_0:
	.long	17                              # 0x11
.LCPI36_1:
	.long	2                               # 0x2
func0000000000000294:                   # @func0000000000000294
	vpcmpltud	.LCPI36_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI36_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI37_0:
	.long	12                              # 0xc
func0000000000000108:                   # @func0000000000000108
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI37_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.long	65535                           # 0xffff
.LCPI38_1:
	.long	18                              # 0x12
func00000000000000c8:                   # @func00000000000000c8
	vpcmpnleud	.LCPI38_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI38_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.long	448                             # 0x1c0
.LCPI39_1:
	.long	7                               # 0x7
func0000000000000184:                   # @func0000000000000184
	vpcmpltud	.LCPI39_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI39_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.long	1                               # 0x1
func000000000000030c:                   # @func000000000000030c
	vpcmpnleud	.LCPI40_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.long	3                               # 0x3
.LCPI41_1:
	.long	1                               # 0x1
func0000000000000154:                   # @func0000000000000154
	vpcmpltud	.LCPI41_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI41_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.long	429496730                       # 0x1999999a
.LCPI42_1:
	.long	429496729                       # 0x19999999
func0000000000000094:                   # @func0000000000000094
	vpcmpltud	.LCPI42_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI42_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI43_0:
	.long	2                               # 0x2
func0000000000000144:                   # @func0000000000000144
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI43_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI44_0:
	.long	7                               # 0x7
.LCPI44_1:
	.long	5                               # 0x5
func0000000000000098:                   # @func0000000000000098
	vpcmpnleud	.LCPI44_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI44_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI45_0:
	.long	5                               # 0x5
func0000000000000027:                   # @func0000000000000027
	vpcmpltd	.LCPI45_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI46_0:
	.long	1114111                         # 0x10ffff
func000000000000010c:                   # @func000000000000010c
	vpcmpnleud	.LCPI46_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI47_0:
	.long	4294967294                      # 0xfffffffe
.LCPI47_1:
	.long	4294967293                      # 0xfffffffd
func0000000000000104:                   # @func0000000000000104
	vpcmpltud	.LCPI47_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI47_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI48_0:
	.long	4294967293                      # 0xfffffffd
.LCPI48_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI48_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI48_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI49_0:
	.long	55295                           # 0xd7ff
.LCPI49_1:
	.long	57344                           # 0xe000
func0000000000000298:                   # @func0000000000000298
	vpcmpnleud	.LCPI49_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI49_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI50_0:
	.long	1                               # 0x1
func0000000000000308:                   # @func0000000000000308
	vpminud	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI50_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI51_0:
	.long	127                             # 0x7f
func0000000000000198:                   # @func0000000000000198
	vpcmpnleud	.LCPI51_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI52_0:
	.long	4294967294                      # 0xfffffffe
.LCPI52_1:
	.long	256                             # 0x100
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltud	.LCPI52_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI52_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI53_0:
	.long	20                              # 0x14
.LCPI53_1:
	.long	9                               # 0x9
func0000000000000086:                   # @func0000000000000086
	vpcmpltd	.LCPI53_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI53_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI54_0:
	.long	4                               # 0x4
func0000000000000028:                   # @func0000000000000028
	vpcmpnleud	.LCPI54_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI55_0:
	.long	9999                            # 0x270f
.LCPI55_1:
	.long	2                               # 0x2
func00000000000000d4:                   # @func00000000000000d4
	vpcmpltud	.LCPI55_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI55_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI56_0:
	.long	4                               # 0x4
.LCPI56_1:
	.long	16777215                        # 0xffffff
func0000000000000304:                   # @func0000000000000304
	vpcmpltud	.LCPI56_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI56_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI57_0:
	.long	4                               # 0x4
.LCPI57_1:
	.long	1                               # 0x1
func0000000000000158:                   # @func0000000000000158
	vpcmpnleud	.LCPI57_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI57_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI58_0:
	.long	8                               # 0x8
.LCPI58_1:
	.long	16                              # 0x10
func0000000000000318:                   # @func0000000000000318
	vpcmpnleud	.LCPI58_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI58_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI59_0:
	.long	2                               # 0x2
.LCPI59_1:
	.long	1                               # 0x1
func0000000000000314:                   # @func0000000000000314
	vpcmpltud	.LCPI59_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI59_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI60_0:
	.long	12                              # 0xc
func0000000000000286:                   # @func0000000000000286
	vpmovd2m	%ymm0, %k1
	vpcmpltud	.LCPI60_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI61_0:
	.long	3                               # 0x3
func0000000000000306:                   # @func0000000000000306
	vpmovd2m	%ymm0, %k1
	vpcmpnleud	.LCPI61_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI62_0:
	.long	1                               # 0x1
func000000000000010a:                   # @func000000000000010a
	vpbroadcastd	.LCPI62_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpnleud	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
