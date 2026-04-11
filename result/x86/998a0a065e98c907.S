	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000110:
	movq	%rdx, %rax
	movq	%rdx, %rcx
	shrq	$3, %rcx
	andq	$-8, %rax
	subq	%rcx, %rax
	cmpq	$8, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000190:
	movq	%rdx, %rax
	movq	%rdx, %rcx
	shrq	$3, %rcx
	andq	$-8, %rax
	subq	%rcx, %rax
	cmpq	$8, %rsi
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq

