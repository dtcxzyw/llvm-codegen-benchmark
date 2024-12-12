func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	movslq	%edx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edx
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	movslq	%edx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	addl	%esi, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	movslq	%edx, %rax
	retq
