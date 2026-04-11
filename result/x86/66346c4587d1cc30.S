	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$17, %edi
	movl	$16, %eax
	cmovael	%edi, %eax
	shrl	$4, %eax
	retq

