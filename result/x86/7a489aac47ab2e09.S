func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	sarq	$3, %rsi
	xorl	%eax, %eax
	subq	%rdi, %rsi
	cmovaeq	%rsi, %rax
	retq
