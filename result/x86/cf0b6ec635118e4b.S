	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	decl	%esi
	imull	%edi, %esi
	vcvtusi2sd	%esi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	addl	$-2, %esi
	imull	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

