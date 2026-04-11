	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarq	$29, %rdi
	andq	$-8, %rdi
	leaq	511(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarq	$32, %rdi
	andq	$-8, %rdi
	leaq	32(%rdi), %rax
	retq

