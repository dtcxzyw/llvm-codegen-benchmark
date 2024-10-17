func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq
