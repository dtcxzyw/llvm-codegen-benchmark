	.att_syntax
func0000000000000000:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	imulq	%rsi, %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq

