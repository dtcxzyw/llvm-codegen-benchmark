	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	63(%rdi), %eax
	shrl	$2, %eax
	andl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	leal	7(%rdi), %eax
	shrl	$2, %eax
	andl	$-2, %eax
	retq

