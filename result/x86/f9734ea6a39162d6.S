	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	orq	$1, %rdi
	bsrq	%rdi, %rax
	leaq	(%rax,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	incq	%rdi
	bsrq	%rdi, %rax
	leaq	(%rax,%rax,8), %rax
	retq

