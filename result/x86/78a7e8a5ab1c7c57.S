	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	imulq	%rsi, %rax
	cqto
	idivq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	imulq	%rsi, %rax
	cqto
	idivq	%rcx
	retq

