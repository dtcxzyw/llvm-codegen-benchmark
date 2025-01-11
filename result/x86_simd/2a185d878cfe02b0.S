.LCPI0_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000021:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
.LCPI1_1:
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddw	.LCPI1_0(%rip), %ymm1, %ymm0
	vpcmpltuw	.LCPI1_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
	.short	65444
.LCPI2_1:
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
	.short	65490
func0000000000000024:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddw	.LCPI2_0(%rip), %ymm1, %ymm0
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
.LCPI3_1:
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
	.short	71
func0000000000000014:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddw	.LCPI3_0(%rip), %ymm1, %ymm0
	vpcmpltuw	.LCPI3_1(%rip), %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

