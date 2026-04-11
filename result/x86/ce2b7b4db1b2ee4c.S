	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a7:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	cmpl	$1, %esi
	adcl	$0, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpl	$1, %esi
	adcl	$0, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	retq

