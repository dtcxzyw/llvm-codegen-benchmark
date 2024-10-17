func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andq	$-2, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-64, %rsi
	xorl	%eax, %eax
	cmpq	$65, %rdi
	cmovbq	%rsi, %rax
	retq
