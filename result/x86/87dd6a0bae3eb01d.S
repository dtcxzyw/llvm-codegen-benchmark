	.att_syntax
func0000000000000011:
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000015:
	decl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	imulq	%rdi, %rax
	retq

