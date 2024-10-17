func0000000000000004:                   # @func0000000000000004
	testq	%rsi, %rsi
	movl	$2, %eax
	cmovneq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpq	$3, %rsi
	cmovneq	%rsi, %rax
	imulq	%rdi, %rax
	retq
