	.att_syntax
func000000000000003f:
	movslq	%edx, %rcx
	subq	%rsi, %rcx
	incq	%rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

