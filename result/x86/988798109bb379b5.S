func00000000000000cc:                   # @func00000000000000cc
	imulq	%rdi, %rdi
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
