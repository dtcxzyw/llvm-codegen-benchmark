func0000000000000031:                   # @func0000000000000031
	testl	%edi, %edi
	cmovnel	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$-1, %edi
	cmovnel	%edi, %esi
	movslq	%esi, %rax
	retq
