func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	imull	%edi, %esi
	addl	$16, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	imull	%edi, %esi
	addl	$4, %esi
	movslq	%esi, %rax
	retq
