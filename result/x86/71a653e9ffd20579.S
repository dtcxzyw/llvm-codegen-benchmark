	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000469:
	leaq	1(%rdi), %rax
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	cmpq	$9, %rax
	movl	$8, %ecx
	cmovaeq	%rax, %rcx
	cmpq	%rdi, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000007f9:
	leaq	1(%rdi), %rax
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	cmpq	$5, %rax
	movl	$4, %ecx
	cmovaeq	%rax, %rcx
	cmpq	%rdi, %rcx
	setae	%al
	retq

