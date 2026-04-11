	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpmovqb	%ymm1, %xmm1
	vpmovqb	%ymm0, %xmm0
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmovqb	%ymm1, %xmm1
	vpmovqb	%ymm0, %xmm0
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	vpmovqb	%ymm1, %xmm1
	vpmovqb	%ymm0, %xmm0
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

