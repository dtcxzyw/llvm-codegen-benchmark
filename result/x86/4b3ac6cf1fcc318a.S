func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpq	$-2, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	$88, %rsi
	cmovneq	%rdi, %rax
	retq
