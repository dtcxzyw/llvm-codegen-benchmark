func0000000000000020:                   # @func0000000000000020
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$65, %rdx
	cmovaeq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$65, %rdx
	cmovaeq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmoveq	%rdi, %rax
	retq
