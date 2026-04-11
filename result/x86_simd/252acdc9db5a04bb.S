	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtuqq2ps	%ymm1, %xmm1
	vaddps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtqq2ps	%ymm1, %xmm1
	vaddps	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

