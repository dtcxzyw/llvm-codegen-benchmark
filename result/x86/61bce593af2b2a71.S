	.att_syntax
func0000000000000004:
	movq	%rdx, %rax
	imulq	%rdx, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	xorl	%edx, %edx
	retq

