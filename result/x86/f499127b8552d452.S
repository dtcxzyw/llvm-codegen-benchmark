func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rdi, %rax
	retq
