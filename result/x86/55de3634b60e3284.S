	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	leaq	(%rsi,%rdx), %rcx
	leaq	-2(%rsi,%rdx), %rax
	testq	%rdi, %rdi
	cmovgq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rsi,%rdx), %rax
	cmpq	$6, %rdi
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	sarq	$63, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rsi,%rdx), %rax
	cmpq	$2, %rdi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	leaq	(%rsi,%rdx), %rcx
	leaq	-40(%rsi,%rdx), %rax
	cmpq	$8192, %rdi
	cmovaeq	%rcx, %rax
	retq

