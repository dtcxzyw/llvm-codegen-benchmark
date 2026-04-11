	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	$1, %edi
	leal	1(%rdi), %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	$2, %edi
	leal	1(%rdi), %eax
	andl	$3, %eax
	retq

