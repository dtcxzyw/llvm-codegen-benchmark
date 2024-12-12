func0000000000000308:                   # @func0000000000000308
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovneq	%rax, %rdi
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	testq	%rdx, %rdx
	cmoveq	%rdx, %rdi
	xorl	%eax, %eax
	cmpq	$3, %rsi
	cmoveq	%rdi, %rax
	retq
