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
func0000000000000022:                   # @func0000000000000022
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpeqw	.LCPI0_0(%rip), %ymm0, %k0 {%k1}
	vpcmpeqw	.LCPI0_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
	.short	64                              # 0x40
.LCPI1_1:
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
func0000000000000090:                   # @func0000000000000090
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpcmpltuw	.LCPI1_0(%rip), %ymm0, %k0 {%k1}
	vpcmpnleuw	.LCPI1_1(%rip), %ymm0, %k1
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
func0000000000000088:                   # @func0000000000000088
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
func0000000000000028:                   # @func0000000000000028
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
