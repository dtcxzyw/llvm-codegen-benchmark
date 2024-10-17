.LCPI0_0:
	.quad	2                               # 0x2
func0000000000000cc1:                   # @func0000000000000cc1
	vpor	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm1, %ymm1, %k0
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000aaa:                   # @func0000000000000aaa
	vpxor	%xmm3, %xmm3, %xmm3
	vpmaxsq	%ymm2, %ymm1, %ymm1
	vpmaxsq	%ymm0, %ymm1, %ymm0
	vpcmpgtq	%ymm3, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vptestnmq	%ymm2, %ymm2, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
.LCPI4_1:
	.quad	9223372036854775805             # 0x7ffffffffffffffd
func0000000000000888:                   # @func0000000000000888
	vpmaxuq	%ymm2, %ymm1, %ymm1
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpcmpnleuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000aa6:                   # @func0000000000000aa6
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpand	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm3, %ymm1, %k0
	vpmovq2m	%ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000666:                   # @func0000000000000666
	vpternlogq	$254, %ymm2, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | ymm2
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	2                               # 0x2
func0000000000000441:                   # @func0000000000000441
	vpminuq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI7_0(%rip){1to4}, %ymm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	32767                           # 0x7fff
.LCPI8_1:
	.quad	-32768                          # 0xffffffffffff8000
func0000000000000a66:                   # @func0000000000000a66
	vpcmpgtq	.LCPI8_0(%rip){1to4}, %ymm2, %k0
	vpminsq	%ymm0, %ymm1, %ymm0
	vpcmpltq	.LCPI8_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	-16777216                       # 0xffffffffff000000
.LCPI9_1:
	.quad	16777216                        # 0x1000000
func000000000000066a:                   # @func000000000000066a
	vpminsq	%ymm2, %ymm1, %ymm1
	vpcmpltq	.LCPI9_0(%rip){1to4}, %ymm1, %k0
	vpcmpgtq	.LCPI9_1(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	128                             # 0x80
func0000000000000118:                   # @func0000000000000118
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqq	%ymm3, %ymm2, %k0
	vpcmpeqq	%ymm3, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpcmpnleuq	.LCPI10_0(%rip){1to4}, %ymm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	-20                             # 0xffffffffffffffec
func0000000000000c4c:                   # @func0000000000000c4c
	vpor	%ymm0, %ymm2, %ymm0
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
