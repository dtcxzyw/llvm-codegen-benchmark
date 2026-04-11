	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$5, %edi
	movl	$4, %eax
	cmovael	%edi, %eax
	andl	$-2, %eax
	retq

