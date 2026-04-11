	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	(%rdi,%rdi,2), %rax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdi,%rdi,2), %rax
	leaq	4095(,%rax,8), %rax
	andq	$-4096, %rax
	retq

