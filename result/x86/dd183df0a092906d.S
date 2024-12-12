func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	addq	$-8, %rdx
	xorl	%eax, %eax
	subq	%rdx, %rdi
	cmovaeq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	addq	$6, %rdx
	xorl	%eax, %eax
	subq	%rdx, %rdi
	cmovaeq	%rdi, %rax
	retq
