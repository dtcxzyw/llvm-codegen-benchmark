	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	cmpl	$1, %edi
	movl	$128, %eax
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000082:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

