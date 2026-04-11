	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqw	%ymm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpmaxsw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	vpmovqw	%ymm1, %xmm1
	vpmovqw	%ymm0, %xmm0
	vpmaxsw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

