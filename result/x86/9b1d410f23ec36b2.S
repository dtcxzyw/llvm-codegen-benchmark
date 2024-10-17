func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	movzwl	%di, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$3, %eax
	retq
