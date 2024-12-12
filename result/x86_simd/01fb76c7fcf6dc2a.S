func000000000000018c:                   # @func000000000000018c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpor	%ymm2, %ymm1, %ymm0
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
func0000000000000021:                   # @func0000000000000021
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpbroadcastw	.LCPI1_1(%rip), %ymm0   # ymm0 = [32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767,32767]
	vpcmpeqw	%ymm0, %ymm2, %k1
	vpcmpeqw	%ymm0, %ymm1, %k2
	korw	%k1, %k2, %k1
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
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
	.short	61536                           # 0xf060
func0000000000000084:                   # @func0000000000000084
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpltuw	.LCPI2_0(%rip), %ymm2, %k1
	vpcmpltuw	.LCPI2_1(%rip), %ymm1, %k2
	korw	%k1, %k2, %k1
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
func0000000000000108:                   # @func0000000000000108
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpmaxuw	%ymm2, %ymm1, %ymm0
	vpcmpnleuw	.LCPI3_0(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vptestnmw	%ymm2, %ymm2, %k1
	vptestmw	%ymm1, %ymm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
