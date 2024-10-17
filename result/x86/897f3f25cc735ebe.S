func0000000000000001:                   # @func0000000000000001
	shrq	$12, %rsi
	testl	%edi, %edi
	movl	$1, %eax
	cmoveq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$2, %rsi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgeq	%rsi, %rax
	retq
