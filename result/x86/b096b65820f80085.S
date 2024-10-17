func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	notq	%rax
	addq	%rdi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	84(%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq
