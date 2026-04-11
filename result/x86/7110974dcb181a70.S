	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	imull	%esi, %esi
	imull	%edi, %edi
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%esi, %esi
	imull	%edi, %edi
	addl	%esi, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	retq

