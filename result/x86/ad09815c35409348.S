func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovgq	%rdx, %rax
	retq
