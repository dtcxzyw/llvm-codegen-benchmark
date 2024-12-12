func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	shrq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq
