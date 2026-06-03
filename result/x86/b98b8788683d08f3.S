	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$65473, %esi
	andl	$65481, %edi
	orl	%esi, %edi
	leal	32(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$64513, %esi
	andl	$64639, %edi
	orl	%esi, %edi
	leal	128(%rdi), %eax
	retq

