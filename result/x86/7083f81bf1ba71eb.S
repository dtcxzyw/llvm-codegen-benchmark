	.att_syntax
func0000000000000004:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rax, %rdi
	addq	%rcx, %rdi
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	xorq	%rdx, %rax
	retq

