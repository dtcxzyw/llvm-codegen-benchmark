func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmw	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000018:                   # @func0000000000000018
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmw	%ymm1, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
	.short	61                              # 0x3d
func0000000000000010:                   # @func0000000000000010
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpnleuw	.LCPI2_0(%rip), %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltuw	.LCPI3_0(%rip), %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpmovw2m	%ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
	.short	127                             # 0x7f
func0000000000000014:                   # @func0000000000000014
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpgtw	.LCPI5_0(%rip), %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
