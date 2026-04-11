	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvtusi2sd	%edi, %xmm15, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vcvtusi2sd	%edi, %xmm15, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

