	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	addl	$2, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

