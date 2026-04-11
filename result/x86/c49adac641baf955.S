	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andq	$-4096, %rdi
	leaq	4096(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andq	$-2, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andq	$-8, %rdi
	leaq	80(%rdi), %rax
	retq

