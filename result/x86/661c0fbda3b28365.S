	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	vcvtusi2sd	%esi, %xmm15, %xmm0
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

