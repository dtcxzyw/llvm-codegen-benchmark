	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001c:
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

