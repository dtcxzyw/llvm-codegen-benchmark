func0000000000000020:                   # @func0000000000000020
	imull	%edx, %esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	imull	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	%edx, %esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	imull	%edx, %esi
	imull	%edi, %esi
	shll	$3, %esi
	movslq	%esi, %rax
	retq
