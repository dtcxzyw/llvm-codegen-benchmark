	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	notq	%rdi
	leaq	3(%rax,%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000072:
	cmpq	$6, %rdi
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	notq	%rdi
	leaq	3(%rax,%rdi), %rax
	shrq	%rax
	retq

