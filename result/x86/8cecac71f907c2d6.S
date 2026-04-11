	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incl	%edi
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

