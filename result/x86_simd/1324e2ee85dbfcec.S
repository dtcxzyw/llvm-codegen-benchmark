	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmovqb	%ymm0, %xmm0
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovqb	%ymm0, %xmm0
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vpmovqb	%ymm0, %xmm0
	vpsubb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

