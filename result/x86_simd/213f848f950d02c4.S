func0000000000000142:                   # @func0000000000000142
	vpcmpleuq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000042:                   # @func0000000000000042
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	3                               # 0x3
func0000000000000108:                   # @func0000000000000108
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000242:                   # @func0000000000000242
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	1048576                         # 0x100000
func00000000000001c2:                   # @func00000000000001c2
	vpcmpleq	%ymm2, %ymm1, %k0
	vpcmpeqq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000028c:                   # @func000000000000028c
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000058:                   # @func0000000000000058
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpneqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000302:                   # @func0000000000000302
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	1152921504606846974             # 0xffffffffffffffe
func0000000000000294:                   # @func0000000000000294
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpgtq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000024c:                   # @func000000000000024c
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000202:                   # @func0000000000000202
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000052:                   # @func0000000000000052
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000118:                   # @func0000000000000118
	vpcmpltuq	%ymm2, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000210:                   # @func0000000000000210
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpnleuq	.LCPI13_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.quad	255                             # 0xff
func0000000000000110:                   # @func0000000000000110
	vpcmpltuq	%ymm2, %ymm1, %k0
	vpcmpnleuq	.LCPI14_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000188:                   # @func0000000000000188
	vpmovq2m	%ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000192:                   # @func0000000000000192
	vpmovq2m	%ymm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	64                              # 0x40
func000000000000010a:                   # @func000000000000010a
	vpcmpltuq	.LCPI18_0(%rip){1to4}, %ymm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000050:                   # @func0000000000000050
	vpcmpeqq	.LCPI19_0(%rip){1to4}, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000250:                   # @func0000000000000250
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpcmpnleuq	.LCPI20_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.quad	2                               # 0x2
func0000000000000048:                   # @func0000000000000048
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpltuq	.LCPI21_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	2049                            # 0x801
func0000000000000208:                   # @func0000000000000208
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpltuq	.LCPI22_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.quad	-81929232789475893              # 0xfedcedcbfedcedcb
func0000000000000218:                   # @func0000000000000218
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpneqq	.LCPI23_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000308:                   # @func0000000000000308
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI25_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000282:                   # @func0000000000000282
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpeqq	.LCPI25_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000182:                   # @func0000000000000182
	vpmovq2m	%ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.quad	8                               # 0x8
func0000000000000608:                   # @func0000000000000608
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpcmpltuq	.LCPI27_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.quad	1                               # 0x1
func0000000000000630:                   # @func0000000000000630
	vpcmpnleuq	.LCPI28_0(%rip){1to4}, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000018c:                   # @func000000000000018c
	vpmovq2m	%ymm2, %k0
	vpcmpgtq	%ymm0, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.quad	65                              # 0x41
func0000000000000288:                   # @func0000000000000288
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpltuq	.LCPI30_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000310:                   # @func0000000000000310
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.quad	16                              # 0x10
func0000000000000318:                   # @func0000000000000318
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpcmpneqq	.LCPI32_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000002d4:                   # @func00000000000002d4
	vpcmpnltq	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.quad	2                               # 0x2
func0000000000000062:                   # @func0000000000000062
	vpcmpeqq	.LCPI34_0(%rip){1to4}, %ymm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000258:                   # @func0000000000000258
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000004e:                   # @func000000000000004e
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpleq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000602:                   # @func0000000000000602
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000102:                   # @func0000000000000102
	vpcmpltuq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI40_0:
	.quad	20                              # 0x14
func0000000000000248:                   # @func0000000000000248
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpcmpltuq	.LCPI40_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.quad	4295032831                      # 0x10000ffff
func0000000000000150:                   # @func0000000000000150
	vpcmpleuq	%ymm2, %ymm1, %k0
	vpcmpnleuq	.LCPI41_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000030a:                   # @func000000000000030a
	vptestmq	%ymm2, %ymm2, %k0
	vpcmpleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000020c:                   # @func000000000000020c
	vpcmpnleuq	%ymm2, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI44_0:
	.quad	4294967296                      # 0x100000000
func0000000000000148:                   # @func0000000000000148
	vpcmpleuq	%ymm2, %ymm1, %k0
	vpcmpltuq	.LCPI44_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI45_0:
	.quad	1022                            # 0x3fe
func0000000000000170:                   # @func0000000000000170
	vpcmpleuq	%ymm2, %ymm1, %k0
	vpcmpnleuq	.LCPI45_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000158:                   # @func0000000000000158
	vpcmpleuq	%ymm2, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000014c:                   # @func000000000000014c
	vpcmpleuq	%ymm2, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI48_0:
	.quad	1                               # 0x1
func0000000000000054:                   # @func0000000000000054
	vpcmpeqq	%ymm2, %ymm1, %k0
	vpcmpgtq	.LCPI48_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI49_0:
	.quad	1                               # 0x1
func0000000000000196:                   # @func0000000000000196
	vpcmpltq	.LCPI49_0(%rip){1to4}, %ymm2, %k0
	vpcmpnltq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000056:                   # @func0000000000000056
	vptestnmq	%ymm2, %ymm2, %k0
	vpcmpnltq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000030e:                   # @func000000000000030e
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqq	%ymm3, %ymm2, %k0
	vpcmpleq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI52_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000312:                   # @func0000000000000312
	vpcmpneqq	.LCPI52_0(%rip){1to4}, %ymm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI53_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000070:                   # @func0000000000000070
	vpcmpeqq	.LCPI53_0(%rip){1to4}, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000002cc:                   # @func00000000000002cc
	vpcmpnltq	%ymm2, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI55_0:
	.quad	6                               # 0x6
func0000000000000670:                   # @func0000000000000670
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vpcmpnleuq	.LCPI55_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI56_0:
	.quad	134217728                       # 0x8000000
func0000000000000330:                   # @func0000000000000330
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpcmpnleuq	.LCPI56_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI57_0:
	.quad	500000000                       # 0x1dcd6500
func0000000000000112:                   # @func0000000000000112
	vpcmpltuq	.LCPI57_0(%rip){1to4}, %ymm2, %k0
	vpcmpnltuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000194:                   # @func0000000000000194
	vpmovq2m	%ymm2, %k0
	vpcmpgtq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI59_0:
	.quad	9223372036854775806             # 0x7ffffffffffffffe
func0000000000000550:                   # @func0000000000000550
	vpcmpleuq	%ymm2, %ymm1, %k0
	vpcmpnleuq	.LCPI59_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000001d8:                   # @func00000000000001d8
	vpcmpleq	%ymm2, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI61_0:
	.quad	1                               # 0x1
func000000000000018e:                   # @func000000000000018e
	vpcmpltq	.LCPI61_0(%rip){1to4}, %ymm2, %k0
	vpcmpleq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI62_0:
	.quad	24                              # 0x18
func000000000000030c:                   # @func000000000000030c
	vpcmpneqq	%ymm2, %ymm1, %k0
	vpcmpltq	.LCPI62_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000642:                   # @func0000000000000642
	vpcmpnltuq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000002c2:                   # @func00000000000002c2
	vpcmpnltq	%ymm2, %ymm1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI65_0:
	.quad	23                              # 0x17
func0000000000000290:                   # @func0000000000000290
	vpcmpgtq	%ymm2, %ymm1, %k0
	vpcmpnleuq	.LCPI65_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI66_0:
	.quad	15                              # 0xf
func0000000000000190:                   # @func0000000000000190
	vpcmpgtq	%ymm1, %ymm2, %k0
	vpcmpnleuq	.LCPI66_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
