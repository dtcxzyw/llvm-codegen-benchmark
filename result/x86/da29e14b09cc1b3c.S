func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	andq	$-32, %rax
	retq
