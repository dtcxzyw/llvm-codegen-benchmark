func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	subq	$10, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	subq	$12, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	subq	$8, %rsi
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
