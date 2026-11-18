	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovbq	%rsi, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovlq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000082:
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbeq	%rdx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

