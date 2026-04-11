	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	$-256, %rdi
	leaq	256(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-16, %rdi
	leaq	16(%rdi), %rax
	retq

