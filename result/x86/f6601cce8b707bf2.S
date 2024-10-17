func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$63, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$31, %eax
	retq
