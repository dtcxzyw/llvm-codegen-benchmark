	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d0:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	movslq	%edx, %rax
	decq	%rsi
	imulq	%rax, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f0:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	9(%rdi,%rsi), %rax
	retq

