func0000000000000002:                   # @func0000000000000002
	addl	%esi, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%esi, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	movslq	%esi, %rax
	retq
