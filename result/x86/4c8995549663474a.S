func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	xorl	%eax, %eax
	subq	$8, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	xorl	%eax, %eax
	subq	$1, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdi
	xorl	%eax, %eax
	subq	$1, %rdi
	cmovaeq	%rdi, %rax
	retq
