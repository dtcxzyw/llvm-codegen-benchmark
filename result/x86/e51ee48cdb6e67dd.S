func000000000000000a:                   # @func000000000000000a
	shrxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovlq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
