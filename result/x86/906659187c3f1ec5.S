	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	incl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	decl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	retq

