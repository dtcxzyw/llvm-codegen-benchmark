	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	$63, %edi
	cmpl	$32, %edi
	movl	$32, %eax
	cmovbl	%edi, %eax
	retq

