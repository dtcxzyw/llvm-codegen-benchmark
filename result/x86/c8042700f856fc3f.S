func0000000000000002:                   # @func0000000000000002
	testq	%rsi, %rsi
	movl	$192, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq
