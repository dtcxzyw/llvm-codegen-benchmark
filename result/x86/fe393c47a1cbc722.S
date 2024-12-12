func0000000000000021:                   # @func0000000000000021
	negq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmoveq	%rdx, %rax
	retq
