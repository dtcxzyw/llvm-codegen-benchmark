func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovneq	%rsi, %rax
	andq	%rdi, %rax
	retq
