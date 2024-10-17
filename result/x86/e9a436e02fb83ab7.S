func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$7, %eax
	retq
