	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	cmpq	$31, %rcx
	cmovlq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	cmpq	$-1, %rcx
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	cmpq	$19, %rcx
	cmovbq	%rsi, %rax
	retq

