func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	sarq	$3, %rsi
	sarq	$3, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	sarq	$2, %rsi
	sarq	$2, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
