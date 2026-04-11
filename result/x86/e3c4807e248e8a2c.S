	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %ecx
	cmovlq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %ecx
	cmovlq	%rsi, %rcx
	subq	%rcx, %rax
	retq

