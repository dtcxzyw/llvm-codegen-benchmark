	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	vcvtsi2sd	%edx, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incl	%edx
	testb	$1, %dil
	cmovel	%esi, %edx
	vcvtsi2sd	%edx, %xmm15, %xmm0
	retq

