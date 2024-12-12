func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	btq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq
