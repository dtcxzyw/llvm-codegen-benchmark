func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	incq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	decq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	decq	%rax
	retq
