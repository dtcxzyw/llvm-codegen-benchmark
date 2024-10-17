func0000000000000004:                   # @func0000000000000004
	testq	%rsi, %rsi
	movl	$16, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rsi, %rsi
	movl	$4, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	$4, %rsi
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq
