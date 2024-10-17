func0000000000000001:                   # @func0000000000000001
	leaq	-2(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
