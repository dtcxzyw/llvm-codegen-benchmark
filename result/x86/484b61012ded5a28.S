func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	incl	%eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	addl	$-8, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
