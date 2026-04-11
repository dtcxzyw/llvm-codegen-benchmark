	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpl	$62, %edi
	movl	$62, %eax
	cmovbl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$10, %edi
	movl	$10, %eax
	cmovbl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

