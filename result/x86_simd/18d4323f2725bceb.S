	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

