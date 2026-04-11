	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	orl	%esi, %edi
	andl	$-55, %edi
	leal	32(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%esi, %edi
	andl	$-897, %edi
	leal	128(%rdi), %eax
	retq

