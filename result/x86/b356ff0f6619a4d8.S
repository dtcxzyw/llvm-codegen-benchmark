func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	imull	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq
