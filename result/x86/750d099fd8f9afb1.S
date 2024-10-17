func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	negq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$63, %edi
	movl	$64, %eax
	subq	%rdi, %rax
	retq
