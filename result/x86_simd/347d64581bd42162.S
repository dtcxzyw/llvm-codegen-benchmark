	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vplzcntd	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vplzcntd	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	vplzcntd	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	vplzcntd	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

