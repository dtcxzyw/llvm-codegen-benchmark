func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	btq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq
