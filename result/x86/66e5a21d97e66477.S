func0000000000000002:                   # @func0000000000000002
	shrq	$3, %rsi
	xorl	%eax, %eax
	subq	%rdi, %rsi
	cmovaeq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rsi
	xorl	%eax, %eax
	subq	%rdi, %rsi
	cmovaeq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$4, %rsi
	xorl	%eax, %eax
	subq	%rdi, %rsi
	cmovaeq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$32, %rsi
	xorl	%eax, %eax
	subq	%rdi, %rsi
	cmovaeq	%rsi, %rax
	retq
