func0000000000000000:                   # @func0000000000000000
	movabsq	$-4132994306676758123, %rax     # imm = 0xC6A4A7935BD1E995
	imulq	%rax, %rsi
	imulq	%rax, %rdi
	xorq	%rsi, %rdi
	imulq	%rdi, %rax
	retq
