	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$3, %edi
	movl	$2, %eax
	cmovgel	%edi, %eax
	shrl	%eax
	retq

