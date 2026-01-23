	.att_syntax
func0000000000000004:
	movq	%rdx, %rax
	xorq	%rcx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	xorq	%rdx, %rax
	retq

