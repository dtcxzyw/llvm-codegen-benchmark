	.att_syntax
func0000000000000010:
	imulq	%rdi, %rcx
	mulxq	%rdi, %rdi, %rax
	addq	%rcx, %rax
	imulq	%rdx, %rsi
	addq	%rsi, %rax
	xorq	%rdi, %rax
	retq

