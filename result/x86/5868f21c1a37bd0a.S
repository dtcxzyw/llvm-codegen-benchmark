func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	imull	%edi, %esi
	shll	$4, %esi
	movslq	%esi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edx, %esi
	imull	%edi, %esi
	shll	$6, %esi
	movslq	%esi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq
