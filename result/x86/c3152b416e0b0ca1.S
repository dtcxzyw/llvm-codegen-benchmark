	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%esi, %edi
	leal	15(%rdi), %eax
	andl	$-16, %eax
	retq

