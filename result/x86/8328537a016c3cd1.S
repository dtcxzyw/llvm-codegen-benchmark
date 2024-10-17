func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cltd
	idivl	%esi
	subl	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	cltd
	idivl	%esi
	subl	%edx, %edi
	movslq	%edi, %rax
	retq
