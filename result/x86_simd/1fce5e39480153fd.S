	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vcvtudq2ps	%ymm0, %ymm0
	vpmovzxbd	%xmm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vdivps	%ymm1, %ymm0, %ymm0
	vcvttps2dq	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

