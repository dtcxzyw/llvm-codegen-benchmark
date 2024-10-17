func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	btq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq
