	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovqw	%ymm1, %xmm1
	vpminuw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovqw	%ymm1, %xmm1
	vpminuw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

