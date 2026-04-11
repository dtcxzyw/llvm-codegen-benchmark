	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	%esi, %edi
	shrl	$7, %edi
	andl	$4, %edi
	leal	8(%rdi), %eax
	retq

