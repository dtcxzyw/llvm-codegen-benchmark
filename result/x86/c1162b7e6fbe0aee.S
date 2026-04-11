	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	2048(%rdi), %eax
	andl	$-4096, %eax
	orl	$1303, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	15(%rdi), %eax
	andl	$131064, %eax
	orl	$67108864, %eax
	retq

