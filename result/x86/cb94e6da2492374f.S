	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdx, %rcx
	addq	%rdi, %rsi
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	movq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdx, %rcx
	addq	%rdi, %rsi
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	movq	%rsi, %rax
	retq

