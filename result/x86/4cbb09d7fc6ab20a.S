func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
