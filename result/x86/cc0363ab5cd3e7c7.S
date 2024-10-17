func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%edi, %esi
	cmovgl	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	movslq	%esi, %rax
	retq
