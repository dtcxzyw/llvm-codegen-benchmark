func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	sarq	$3, %rsi
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdi, %rsi
	sarq	$3, %rsi
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	retq
