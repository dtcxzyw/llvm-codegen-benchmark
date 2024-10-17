func000000000000000a:                   # @func000000000000000a
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rdx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	xorl	%eax, %eax
	cmpl	$5, %edi
	cmovlq	%rdx, %rax
	retq
