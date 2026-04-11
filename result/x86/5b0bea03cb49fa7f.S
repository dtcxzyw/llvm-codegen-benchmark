	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	$-16, %edi
	leal	17(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	$-2, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	xorl	$2147483647, %edi
	leal	15(%rdi), %eax
	retq

