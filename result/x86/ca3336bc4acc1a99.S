func0000000000000010:                   # @func0000000000000010
	incl	%esi
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	incl	%esi
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	decl	%esi
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%esi
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq
