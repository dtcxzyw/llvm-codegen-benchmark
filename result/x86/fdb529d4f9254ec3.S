func0000000000000001:                   # @func0000000000000001
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	lzcntq	%rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	lzcntq	%rax, %rax
	retq
