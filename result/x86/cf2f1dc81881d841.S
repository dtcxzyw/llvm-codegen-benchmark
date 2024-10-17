func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	addl	$-2, %edx
	imull	%edi, %edx
	addl	$16, %edx
	movslq	%edx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	incl	%edx
	imull	%edi, %edx
	addl	$4, %edx
	movslq	%edx, %rax
	retq
