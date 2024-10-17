func0000000000000021:                   # @func0000000000000021
	leaq	48(%rdx), %rax
	cmpq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq
