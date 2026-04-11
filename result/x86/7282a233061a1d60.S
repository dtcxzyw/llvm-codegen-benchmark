	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

