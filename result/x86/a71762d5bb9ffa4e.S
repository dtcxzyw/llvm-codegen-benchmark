	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	retq

