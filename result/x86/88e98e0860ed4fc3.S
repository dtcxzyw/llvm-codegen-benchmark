func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovgq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$171, %rsi
	cmovbq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$171, %rsi
	cmovbq	%rdi, %rax
	retq
