func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	subl	%edx, %eax
	xorl	%edx, %edx
	divl	%edi
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	subl	%edx, %eax
	xorl	%edx, %edx
	divl	%edi
	addl	$-6, %eax
	retq
