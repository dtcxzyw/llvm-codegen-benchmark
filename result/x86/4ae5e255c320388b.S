func000000000000002a:                   # @func000000000000002a
	shrxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovlq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	shrxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
