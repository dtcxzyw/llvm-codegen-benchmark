func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	imull	%edx, %eax
	xorl	%edx, %edx
	divl	%edi
	addl	$63, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	imull	%edx, %eax
	xorl	%edx, %edx
	divl	%edi
	incl	%eax
	retq
