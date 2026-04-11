	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$16777217, %edi
	movl	$16777216, %eax
	cmovael	%edi, %eax
	shrl	$24, %eax
	retq

