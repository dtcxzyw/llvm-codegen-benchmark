func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	negq	%rsi
	cmovnoq	%rdi, %rax
	retq
