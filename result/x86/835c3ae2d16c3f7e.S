func0000000000000000:                   # @func0000000000000000
	movl	$54, %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	negl	%eax
	andl	$3, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	negl	%eax
	andl	$63, %eax
	retq
