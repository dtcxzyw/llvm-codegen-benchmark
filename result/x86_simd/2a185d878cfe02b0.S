.LCPI0_0:
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
func0000000000000021:                   # @func0000000000000021
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
.LCPI1_1:
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm0
	vpcmpltuw	.LCPI1_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
.LCPI2_1:
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
	.short	65490                           # 0xffd2
func0000000000000024:                   # @func0000000000000024
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm0
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
	.short	65519                           # 0xffef
.LCPI3_1:
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
	.short	71                              # 0x47
func0000000000000014:                   # @func0000000000000014
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddw	.LCPI3_0(%rip), %ymm1, %ymm0
	vpcmpltuw	.LCPI3_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
