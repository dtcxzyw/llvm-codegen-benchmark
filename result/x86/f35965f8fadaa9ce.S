	.att_syntax
func0000000000000040:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rdx, %rsi
	addq	%r8, %rsi
	imulq	%rcx, %rax
	addq	%rsi, %rax
	xorq	%rdx, %rax
	addq	%rdi, %rax
	retq

