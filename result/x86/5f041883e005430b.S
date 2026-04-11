	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a5:
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rdx), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rdx), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a5:
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovgeq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000100:
	leaq	(%rsi,%rdx), %rcx
	leaq	2(%rdx), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

