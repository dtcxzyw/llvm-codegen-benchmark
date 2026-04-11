	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	subq	%rcx, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	subq	%rcx, %rax
	imulq	%rdi, %rax
	retq

