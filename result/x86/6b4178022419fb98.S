func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	cmpq	$5, %rdi
	movq	$-1, %rax
	cmovaeq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rdx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$63, %rax
	andq	%rdx, %rax
	retq
