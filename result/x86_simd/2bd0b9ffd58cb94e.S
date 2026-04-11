	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	vpmovdb	%ymm1, %xmm1
	vptestnmb	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovdb	%ymm1, %xmm1
	vptestnmb	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	vpmovdb	%ymm1, %xmm1
	vptestnmb	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

