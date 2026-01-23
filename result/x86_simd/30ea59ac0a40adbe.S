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
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
func0000000000000210:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddw	.LCPI0_0(%rip), %ymm2, %ymm0
	vpcmpltuw	.LCPI0_1(%rip), %ymm0, %k1
	vpcmpltuw	.LCPI0_2(%rip), %ymm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	58303
	.short	58303
	.short	58303
	.short	58303
	.short	58303
	.short	58303
	.short	58303
	.short	58303
	.short	58303
	.short	58303
	.short	58303
	.short	58303
	.short	58303
	.short	58303
	.short	58303
	.short	58303
.LCPI1_1:
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
	.short	31
.LCPI1_2:
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
	.short	15104
func0000000000000204:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpaddw	.LCPI1_0(%rip), %ymm2, %ymm0
	vpcmpltuw	.LCPI1_1(%rip), %ymm0, %k1
	vpcmpeqw	.LCPI1_2(%rip), %ymm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

