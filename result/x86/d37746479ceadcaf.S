	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	-1(%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	incq	%rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	-1(%rsi), %rax
	xorl	%edx, %edx
	divq	%rdi
	incq	%rax
	imulq	%rdi, %rax
	retq

