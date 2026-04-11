	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	8(%rdi), %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	addq	$127, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leaq	-32(%rdi), %rax
	andq	$-16, %rax
	orq	$8, %rax
	retq

