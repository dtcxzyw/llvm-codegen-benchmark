	.att_syntax
func0000000000000002:
	movq	%rdx, %rax
	imulq	%rcx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq

