func0000000000000020:                   # @func0000000000000020
	addq	%rdi, %rdx
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$65, %rdx
	cmovaeq	%rdi, %rax
	retq
func00000000000001e1:                   # @func00000000000001e1
	addq	%rdi, %rdx
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$65, %rdx
	cmovaeq	%rdi, %rax
	retq
