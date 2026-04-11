	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	sarq	$29, %rdi
	andq	$-8, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarq	$30, %rdi
	andq	$-4, %rdi
	leaq	8(%rdi), %rax
	retq

