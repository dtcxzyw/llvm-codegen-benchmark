func000000000000005c:                   # @func000000000000005c
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
	.short	65317                           # 0xff25
func0000000000000051:                   # @func0000000000000051
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000005a:                   # @func000000000000005a
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
func0000000000000058:                   # @func0000000000000058
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
	.short	4095                            # 0xfff
func0000000000000071:                   # @func0000000000000071
	vpsllw	$4, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpeqw	.LCPI5_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
	.short	60001                           # 0xea61
func0000000000000054:                   # @func0000000000000054
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltuw	.LCPI6_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000041:                   # @func0000000000000041
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmw	%ymm0, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
	.short	977                             # 0x3d1
func000000000000007c:                   # @func000000000000007c
	vpsllw	$6, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpneqw	.LCPI8_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
	.short	1000                            # 0x3e8
func0000000000000074:                   # @func0000000000000074
	vpsllw	$5, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltuw	.LCPI9_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000056:                   # @func0000000000000056
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltw	.LCPI10_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
