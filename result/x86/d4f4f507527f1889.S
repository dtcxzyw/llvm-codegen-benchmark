func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	cmoveq	%rdi, %rax
	retq
