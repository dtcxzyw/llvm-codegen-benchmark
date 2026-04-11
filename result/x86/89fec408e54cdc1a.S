	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	shrl	$4, %eax
	cmpl	$4, %esi
	cmovnel	%edi, %eax
	retq

