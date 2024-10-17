func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$-2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	subl	%esi, %edi
	movzwl	%di, %eax
	retq
