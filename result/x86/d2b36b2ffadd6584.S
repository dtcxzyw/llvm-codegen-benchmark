	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008f:
	leaq	1(%rdi), %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	cmovbeq	%rax, %rdi
	cmpq	$5, %rdi
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008e:
	leaq	1(%rdi), %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	cmovbeq	%rax, %rdi
	cmpq	$5, %rdi
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	shlq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	leaq	1(%rdi), %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	cmovbeq	%rax, %rdi
	cmpq	$5, %rdi
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	imulq	$944, %rax, %rax
	retq

