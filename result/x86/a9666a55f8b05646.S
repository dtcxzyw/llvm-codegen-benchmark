func0000000000000044:                   # @func0000000000000044
	decq	%rdx
	shlxq	%rsi, %rdx, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq
