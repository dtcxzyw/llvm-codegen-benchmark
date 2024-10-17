func0000000000000000:                   # @func0000000000000000
	shrl	$4, %esi
	subl	%edi, %esi
	addl	$-5, %esi
	movslq	%esi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$12, %esi
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq
