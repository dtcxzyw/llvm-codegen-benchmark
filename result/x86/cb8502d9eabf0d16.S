func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	$65, %rsi
	cmovbq	%rdi, %rax
	retq
