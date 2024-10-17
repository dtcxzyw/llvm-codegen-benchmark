func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	negq	%rdx
	cmovnoq	%rsi, %rax
	movq	%rdi, %rdx
	retq
