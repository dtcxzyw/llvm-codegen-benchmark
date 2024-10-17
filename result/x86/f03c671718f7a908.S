func000000000000004c:                   # @func000000000000004c
	imulq	%rsi, %rsi
	shrxq	%rdi, %rsi, %rax
	testq	%rax, %rax
	setne	%al
	retq
