	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	cmpl	$100, %esi
	movl	$100, %eax
	cmovgel	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	testl	%esi, %esi
	movl	$16, %eax
	cmovnel	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpl	$4, %esi
	movl	$4, %eax
	cmovael	%edi, %eax
	vcvtusi2sd	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	cmpl	$9, %esi
	movl	$8000, %eax
	cmovnel	%edi, %eax
	vcvtusi2sd	%eax, %xmm15, %xmm0
	retq

