	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	subq	%rcx, %rax
	cqto
	idivq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	subq	%rcx, %rax
	cqto
	idivq	%rdi
	retq

