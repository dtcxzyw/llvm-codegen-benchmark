	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	imulq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

