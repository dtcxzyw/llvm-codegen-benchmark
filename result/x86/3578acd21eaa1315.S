	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000072:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	addl	%esi, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	addl	%esi, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

