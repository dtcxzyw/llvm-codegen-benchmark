	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	cmpq	$4, %rdx
	movl	$4, %ecx
	cmovlq	%rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpq	$4, %rdx
	movl	$4, %ecx
	cmovlq	%rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	shlq	$2, %rax
	retq

