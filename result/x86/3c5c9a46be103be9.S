	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001b:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

