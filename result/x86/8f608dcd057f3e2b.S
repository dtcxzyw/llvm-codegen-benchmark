	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq

