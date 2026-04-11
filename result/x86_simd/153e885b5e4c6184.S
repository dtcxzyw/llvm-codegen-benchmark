	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

