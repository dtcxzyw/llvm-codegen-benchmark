	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018f:
	leaq	(%rsi,%rdx), %rcx
	cmpq	$256, %rcx
	movl	$4, %eax
	cmovbq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$16777216, %rcx
	movl	$1048575, %eax
	cmovaeq	%rdx, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	xorl	%eax, %eax
	addq	%rsi, %rdi
	cmovnsq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	cmovnsq	%rdi, %rax
	addq	%rsi, %rax
	retq

