func0000000000000007:                   # @func0000000000000007
	andq	$-8, %rsi
	testq	%rdi, %rdi
	cmoveq	%rdi, %rsi
	leaq	16(%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	andq	$-256, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	orq	$192, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	andq	$-64, %rsi
	xorl	%eax, %eax
	cmpq	$65, %rdi
	cmovbq	%rsi, %rax
	orq	$8, %rax
	retq
