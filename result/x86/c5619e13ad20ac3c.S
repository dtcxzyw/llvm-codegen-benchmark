	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarl	%edi
	cmpl	$5, %edi
	movl	$4, %eax
	cmovgel	%edi, %eax
	retq

