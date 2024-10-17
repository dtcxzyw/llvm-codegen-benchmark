func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	xorl	%eax, %eax
	subq	$8, %rdi
	cmovaeq	%rdi, %rax
	retq
