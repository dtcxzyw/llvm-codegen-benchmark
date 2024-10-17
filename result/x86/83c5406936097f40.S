func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	incl	%edx
	movslq	%edx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	addl	$-16, %edx
	movslq	%edx, %rax
	retq
