	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpsllw	$15, %ymm1, %ymm1
	vpmovw2m	%ymm1, %k1
	vptestmw	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.short	768
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpsllw	$15, %ymm1, %ymm1
	vpmovw2m	%ymm1, %k1
	vpcmpeqw	.LCPI1_0(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

