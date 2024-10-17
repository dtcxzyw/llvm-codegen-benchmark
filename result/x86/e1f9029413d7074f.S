func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	subq	%rax, %rdi
	shrq	%rdi
	leaq	1(%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	subq	%rax, %rdi
	shrq	%rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	subq	%rax, %rdi
	shrq	$3, %rdi
	leaq	8(%rdi), %rax
	retq
