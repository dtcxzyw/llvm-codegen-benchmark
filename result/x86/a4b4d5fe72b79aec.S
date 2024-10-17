func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rsi
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	retq
