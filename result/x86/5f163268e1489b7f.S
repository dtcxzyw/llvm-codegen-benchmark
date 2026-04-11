	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rcx
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	subq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rcx
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	subq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movq	%rdx, %rcx
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	subq	%rdx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	retq

