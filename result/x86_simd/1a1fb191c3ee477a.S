func00000000000000cc:                   # @func00000000000000cc
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpor	%ymm1, %ymm2, %ymm0
	vptestmw	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
.LCPI1_1:
	.short	32767                           # 0x7fff
func0000000000000011:                   # @func0000000000000011
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastw	.LCPI1_1(%rip), %ymm0   # ymm0 = [32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767]
	vpcmpeqw	%ymm0, %ymm2, %k1
	vpcmpeqw	%ymm0, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
	.short	2988                            # 0xbac
.LCPI2_1:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltuw	.LCPI2_0(%rip), %ymm2, %k1
	vpcmpltuw	.LCPI2_1(%rip), %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
func0000000000000088:                   # @func0000000000000088
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpmaxuw	%ymm1, %ymm2, %ymm0
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
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
func000000000000008c:                   # @func000000000000008c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpnleuw	.LCPI4_0(%rip), %ymm2, %k1
	vptestmw	%ymm1, %ymm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmw	%ymm2, %ymm2, %k1
	vptestnmw	%ymm1, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
func00000000000000c4:                   # @func00000000000000c4
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestmw	%ymm2, %ymm2, %k1
	korw	%k1, %k0, %k0
	vpcmpltuw	.LCPI6_0(%rip), %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
func0000000000000041:                   # @func0000000000000041
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltuw	.LCPI7_0(%rip), %ymm2, %k1
	vptestnmw	%ymm1, %ymm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
