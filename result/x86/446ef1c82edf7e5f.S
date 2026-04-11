	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000090:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %ecx
	cmovlq	%rsi, %rcx
	subq	%rcx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rdi
	cmpq	$4, %rdi
	movl	$4, %ecx
	cmovlq	%rdi, %rcx
	subq	%rcx, %rax
	shlq	$2, %rax
	retq

