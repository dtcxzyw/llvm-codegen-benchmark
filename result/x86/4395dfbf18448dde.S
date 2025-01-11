func0000000000000004:
	movq	%rdx, %rax
	imulq	%rdx, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	xorq	%rdx, %rax
	retq

