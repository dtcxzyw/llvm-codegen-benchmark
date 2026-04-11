	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	movl	$4, %ecx
	cmovlq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	$11796480, %rdx
	movl	$11796480, %ecx
	cmovlq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

