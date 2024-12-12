func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	subl	%esi, %eax
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovbel	%edx, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edi, %eax
	subl	%esi, %eax
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovbel	%edx, %eax
	retq
func00000000000003aa:                   # @func00000000000003aa
	movl	%edi, %eax
	subl	%esi, %eax
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edx, %eax
	retq
