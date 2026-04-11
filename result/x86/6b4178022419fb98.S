	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rsi, %rdx
	cmpq	$5, %rdi
	movq	$-1, %rax
	cmovaeq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subq	%rsi, %rdx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subq	%rsi, %rdx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$63, %rax
	andq	%rdx, %rax
	retq

