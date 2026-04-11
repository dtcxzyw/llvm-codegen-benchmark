	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq

