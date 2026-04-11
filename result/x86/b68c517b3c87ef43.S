	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpl	$1, %edi
	movl	$2049, %eax
	sbbl	$0, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpl	$25, %edi
	setge	%al
	orl	$6, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

