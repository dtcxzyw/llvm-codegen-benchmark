	.att_syntax
.LCPI0_0:
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
.LCPI0_1:
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
	.short	26
.LCPI0_2:
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
	.short	95
func0000000000000202:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpaddw	.LCPI0_0(%rip), %ymm2, %ymm1
	vpcmpltuw	.LCPI0_1(%rip), %ymm1, %k1
	vpcmpeqw	.LCPI0_2(%rip), %ymm0, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
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
.LCPI1_1:
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
.LCPI1_2:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
func0000000000000208:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vpaddw	.LCPI1_0(%rip), %ymm2, %ymm1
	vpcmpltuw	.LCPI1_1(%rip), %ymm1, %k1
	vpcmpltuw	.LCPI1_2(%rip), %ymm0, %k2
	korw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
	.short	65448
.LCPI2_1:
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
	.short	49
.LCPI2_2:
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
	.short	21
func0000000000000210:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddw	.LCPI2_0(%rip), %ymm2, %ymm0
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI2_2(%rip), %ymm1, %k2
	korw	%k0, %k2, %k0
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

