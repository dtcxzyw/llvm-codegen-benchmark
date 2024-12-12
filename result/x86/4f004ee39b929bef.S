func0000000000000000:                   # @func0000000000000000
	incl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	incl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	decl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq
