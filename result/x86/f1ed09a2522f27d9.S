func0000000000000024:                   # @func0000000000000024
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	retq
