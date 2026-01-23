	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq

