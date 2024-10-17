.LCPI0_0:
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
	.short	61440                           # 0xf000
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpcmpltuw	.LCPI0_0(%rip), %ymm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vptestnmw	%ymm2, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
	.short	65521                           # 0xfff1
func0000000000000018:                   # @func0000000000000018
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpcmpneqw	.LCPI2_0(%rip), %ymm2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
