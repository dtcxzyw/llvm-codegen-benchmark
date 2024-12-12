.LCPI0_0:
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
	.short	16                              # 0x10
.LCPI0_1:
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
	.short	17                              # 0x11
func0000000000000042:                   # @func0000000000000042
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %k0 {%k1}
	vpcmpeqw	.LCPI0_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
	.short	49152                           # 0xc000
.LCPI1_1:
	.short	49152                           # 0xc000
func000000000000010c:                   # @func000000000000010c
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastw	.LCPI1_1(%rip), %ymm3   # ymm3 = [49152,49152,49152,49152,49152,49152,49152,49152,49152,49152,49152,49152,49152,49152,49152,49152]
	vpcmpltuw	%ymm3, %ymm0, %k1
	vpcmpgtb	%xmm1, %xmm2, %k0 {%k1}
	vpcmpgtw	%ymm0, %ymm3, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
	.short	65529                           # 0xfff9
.LCPI2_1:
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
	.short	173                             # 0xad
func0000000000000108:                   # @func0000000000000108
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpltuw	.LCPI2_0(%rip), %ymm1, %k0 {%k1}
	vpcmpltuw	.LCPI2_1(%rip), %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
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
.LCPI3_1:
	.short	8                               # 0x8
func0000000000000048:                   # @func0000000000000048
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpbroadcastw	.LCPI3_1(%rip), %ymm3   # ymm3 = [8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8]
	vpcmpeqw	%ymm3, %ymm0, %k1
	vpcmpgtb	%xmm1, %xmm2, %k0 {%k1}
	vpcmpltuw	%ymm3, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
