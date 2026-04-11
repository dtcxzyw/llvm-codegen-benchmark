	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$-63, %esi
	andl	$-55, %edi
	orl	%esi, %edi
	leal	32(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-1023, %esi
	andl	$-897, %edi
	orl	%esi, %edi
	leal	128(%rdi), %eax
	retq

