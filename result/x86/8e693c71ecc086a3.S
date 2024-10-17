func0000000000000018:                   # @func0000000000000018
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq
