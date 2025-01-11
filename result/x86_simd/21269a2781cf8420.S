func0000000000000021:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpcmpeqw	%ymm4, %ymm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
	.short	19
func0000000000000101:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpnleuw	.LCPI1_0(%rip), %ymm2, %k1 {%k1}
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

