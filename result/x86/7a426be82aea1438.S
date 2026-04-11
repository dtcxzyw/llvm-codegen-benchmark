	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rdx), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rdx), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000069:
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rdx), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	retq

