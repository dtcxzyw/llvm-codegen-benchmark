	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vcvtudq2ps	%xmm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vcvttps2udq	%xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvtuqq2ps	%ymm1, %xmm1
	vmulps	%xmm1, %xmm0, %xmm0
	vcvttps2udq	%xmm0, %xmm0
	vzeroupper
	retq

