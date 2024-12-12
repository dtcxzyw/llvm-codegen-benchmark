func000000000000018c:                   # @func000000000000018c
	imulq	%rdi, %rdi
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
