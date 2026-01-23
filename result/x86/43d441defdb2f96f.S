	.att_syntax
func0000000000000012:
	movq	%rdx, %rax
	imulq	%rcx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	retq

