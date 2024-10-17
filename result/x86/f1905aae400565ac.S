func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovnel	%esi, %edi
	movslq	%edi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovlel	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovael	%esi, %edi
	movslq	%edi, %rax
	retq
