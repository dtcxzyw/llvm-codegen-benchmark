func0000000000000005:                   # @func0000000000000005
	addl	%edx, %esi
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$2, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edx, %esi
	notl	%edi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq
