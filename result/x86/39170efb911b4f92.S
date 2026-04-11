	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movslq	%edx, %rcx
	leaq	7(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movslq	%edx, %rcx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

