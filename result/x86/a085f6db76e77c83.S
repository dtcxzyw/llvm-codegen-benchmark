	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movslq	%edx, %rax
	incq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movslq	%edx, %rax
	incq	%rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movslq	%edx, %rax
	decq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

