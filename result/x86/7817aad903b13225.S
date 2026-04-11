	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	notq	%rdi
	leaq	3(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	notq	%rdi
	leaq	3(%rax,%rdi), %rax
	retq

