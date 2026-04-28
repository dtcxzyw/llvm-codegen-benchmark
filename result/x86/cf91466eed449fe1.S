	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%eax, %eax
	subq	$1, %rdx
	cmovaeq	%rdx, %rax
	andq	%rsi, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovaeq	%rdx, %rax
	andq	%rsi, %rdi
	leaq	15(%rax,%rdi), %rax
	retq

