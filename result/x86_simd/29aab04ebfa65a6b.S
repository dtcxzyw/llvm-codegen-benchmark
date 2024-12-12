.LCPI0_0:
	.quad	3                               # 0x3
func000000000000002c:                   # @func000000000000002c
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vptestmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	4                               # 0x4
func0000000000000021:                   # @func0000000000000021
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpcmpeqq	%ymm2, %ymm0, %k1
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000181:                   # @func0000000000000181
	vptestmq	%ymm1, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014c:                   # @func000000000000014c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	16                              # 0x10
func000000000000014a:                   # @func000000000000014a
	vpminsq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	1                               # 0x1
func00000000000000c6:                   # @func00000000000000c6
	vpmaxsq	%ymm1, %ymm0, %ymm0
	vpcmpltq	.LCPI6_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2                               # 0x2
func0000000000000288:                   # @func0000000000000288
	vpbroadcastq	.LCPI7_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpcmpnleuq	%ymm2, %ymm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	15                              # 0xf
func0000000000000184:                   # @func0000000000000184
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	15                              # 0xf
func0000000000000194:                   # @func0000000000000194
	vpcmpltuq	.LCPI9_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	2147483648                      # 0x80000000
func0000000000000084:                   # @func0000000000000084
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI10_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	3                               # 0x3
func0000000000000281:                   # @func0000000000000281
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	3                               # 0x3
func000000000000028c:                   # @func000000000000028c
	vpcmpltuq	.LCPI12_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	6                               # 0x6
func0000000000000081:                   # @func0000000000000081
	vpcmpltuq	.LCPI13_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	-9223372036854775802            # 0x8000000000000006
.LCPI14_1:
	.quad	-9223372036854775801            # 0x8000000000000007
func00000000000000ca:                   # @func00000000000000ca
	vpcmpgtq	.LCPI14_0(%rip){1to4}, %ymm0, %k1
	vpcmpltq	.LCPI14_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.quad	1                               # 0x1
.LCPI15_1:
	.quad	32                              # 0x20
func0000000000000108:                   # @func0000000000000108
	vpcmpnleuq	.LCPI15_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI15_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI16_1:
	.quad	2                               # 0x2
func0000000000000284:                   # @func0000000000000284
	vpcmpltuq	.LCPI16_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI16_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.quad	10000                           # 0x2710
func000000000000010c:                   # @func000000000000010c
	vpcmpnleuq	.LCPI17_0(%rip){1to4}, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	-281474976710657                # 0xfffeffffffffffff
func0000000000000188:                   # @func0000000000000188
	vpcmpnleuq	.LCPI18_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000141:                   # @func0000000000000141
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpeqq	.LCPI19_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	107                             # 0x6b
.LCPI20_1:
	.quad	106                             # 0x6a
func0000000000000314:                   # @func0000000000000314
	vpcmpltuq	.LCPI20_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI20_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	32                              # 0x20
func0000000000000034:                   # @func0000000000000034
	vpcmpltuq	.LCPI21_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	2                               # 0x2
func000000000000028a:                   # @func000000000000028a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpltuq	.LCPI22_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	4294967296                      # 0x100000000
.LCPI23_1:
	.quad	-4294967297                     # 0xfffffffeffffffff
func0000000000000104:                   # @func0000000000000104
	vpcmpltuq	.LCPI23_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI23_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI24_0:
	.quad	62                              # 0x3e
func000000000000030c:                   # @func000000000000030c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpcmpnleuq	.LCPI24_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	32                              # 0x20
.LCPI25_1:
	.quad	-10                             # 0xfffffffffffffff6
func000000000000008c:                   # @func000000000000008c
	vpcmpneqq	.LCPI25_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI25_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.quad	307445734561825861              # 0x444444444444445
func0000000000000144:                   # @func0000000000000144
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpltuq	.LCPI26_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.quad	1                               # 0x1
func0000000000000146:                   # @func0000000000000146
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpcmpltq	.LCPI27_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI28_1:
	.quad	3                               # 0x3
func0000000000000294:                   # @func0000000000000294
	vpcmpltuq	.LCPI28_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI28_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.quad	-9223372036854775806            # 0x8000000000000002
func0000000000000026:                   # @func0000000000000026
	vpcmpltq	.LCPI29_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.quad	-9223372036854775804            # 0x8000000000000004
func000000000000002a:                   # @func000000000000002a
	vpcmpgtq	.LCPI30_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.quad	2                               # 0x2
.LCPI31_1:
	.quad	1                               # 0x1
func0000000000000024:                   # @func0000000000000024
	vpcmpltuq	.LCPI31_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqq	.LCPI31_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.quad	-65537                          # 0xfffffffffffeffff
func0000000000000101:                   # @func0000000000000101
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqq	%ymm2, %ymm0, %k1
	vpcmpnleuq	.LCPI32_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI33_0:
	.quad	1                               # 0x1
func0000000000000301:                   # @func0000000000000301
	vpcmpnleuq	.LCPI33_0(%rip){1to4}, %ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.quad	7                               # 0x7
func0000000000000028:                   # @func0000000000000028
	vpcmpnleuq	.LCPI34_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000039c:                   # @func000000000000039c
	vptestmq	%ymm1, %ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cc:                   # @func00000000000000cc
	vpmovq2m	%ymm1, %k1
	vptestmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpmovq2m	%ymm1, %k1
	vptestnmq	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI38_0:
	.quad	511                             # 0x1ff
.LCPI38_1:
	.quad	2                               # 0x2
func0000000000000198:                   # @func0000000000000198
	vpcmpnleuq	.LCPI38_0(%rip){1to4}, %ymm0, %k1
	vpcmpneqq	.LCPI38_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.quad	1                               # 0x1
func000000000000030a:                   # @func000000000000030a
	vpbroadcastq	.LCPI39_0(%rip), %ymm2  # ymm2 = [1,1,1,1]
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpnleuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000018a:                   # @func000000000000018a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.quad	25769803776                     # 0x600000000
func0000000000000306:                   # @func0000000000000306
	vpmovq2m	%ymm0, %k1
	vpcmpnleuq	.LCPI41_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.quad	4294967295                      # 0xffffffff
.LCPI42_1:
	.quad	4294967296                      # 0x100000000
func0000000000000088:                   # @func0000000000000088
	vpcmpnleuq	.LCPI42_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI42_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI43_0:
	.quad	15                              # 0xf
.LCPI43_1:
	.quad	2                               # 0x2
func0000000000000298:                   # @func0000000000000298
	vpcmpnleuq	.LCPI43_0(%rip){1to4}, %ymm0, %k1
	vpcmpltuq	.LCPI43_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI44_0:
	.quad	49                              # 0x31
func0000000000000286:                   # @func0000000000000286
	vpmovq2m	%ymm0, %k1
	vpcmpltuq	.LCPI44_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI45_0:
	.quad	4                               # 0x4
func0000000000000094:                   # @func0000000000000094
	vpmaxuq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI45_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI46_0:
	.quad	1000000000                      # 0x3b9aca00
func000000000000008a:                   # @func000000000000008a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtq	%ymm2, %ymm0, %k1
	vpcmpltuq	.LCPI46_0(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI47_0:
	.quad	1                               # 0x1
func0000000000000186:                   # @func0000000000000186
	vpcmpltq	.LCPI47_0(%rip){1to4}, %ymm0, %k1
	vptestmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI48_0:
	.quad	1                               # 0x1
.LCPI48_1:
	.quad	9                               # 0x9
func0000000000000118:                   # @func0000000000000118
	vpcmpnleuq	.LCPI48_0(%rip){1to4}, %ymm0, %k1
	vpcmpnleuq	.LCPI48_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI49_0:
	.quad	127                             # 0x7f
func0000000000000038:                   # @func0000000000000038
	vpcmpnleuq	.LCPI49_0(%rip){1to4}, %ymm0, %k1
	vptestnmq	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI50_0:
	.quad	2400000                         # 0x249f00
func0000000000000191:                   # @func0000000000000191
	vpbroadcastq	.LCPI50_0(%rip), %ymm2  # ymm2 = [2400000,2400000,2400000,2400000]
	vpcmpeqq	%ymm2, %ymm0, %k1
	vpcmpneqq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI51_0:
	.quad	2407                            # 0x967
.LCPI51_1:
	.quad	150                             # 0x96
func0000000000000148:                   # @func0000000000000148
	vpcmpnleuq	.LCPI51_0(%rip){1to4}, %ymm0, %k1
	vpcmpgtq	.LCPI51_1(%rip){1to4}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
