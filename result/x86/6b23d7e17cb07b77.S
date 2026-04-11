	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	leaq	1(%rdi), %rcx
	leaq	(%rdi,%rdi), %rax
	cmpq	%rcx, %rax
	cmovaq	%rax, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	leaq	1(%rdi), %rcx
	leaq	(%rdi,%rdi), %rax
	cmpq	%rcx, %rax
	cmovaq	%rax, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leaq	1(%rdi), %rcx
	leaq	(%rdi,%rdi), %rax
	cmpq	%rcx, %rax
	cmovaq	%rax, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	retq

