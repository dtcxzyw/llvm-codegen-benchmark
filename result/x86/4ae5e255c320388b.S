func000000000000004a:                   # @func000000000000004a
	shrxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovlq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	shrxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
