	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	addl	%edi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edi, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

