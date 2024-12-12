func0000000000000007:                   # @func0000000000000007
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpq	$65, %rsi
	cmovbq	%rdi, %rax
	addq	$8, %rax
	retq
