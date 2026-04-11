	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

