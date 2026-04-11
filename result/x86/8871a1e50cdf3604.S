	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rax
	subq	%rax, %rsi
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovgeq	%rdx, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000082:
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbeq	%rdx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

