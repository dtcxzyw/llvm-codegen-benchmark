func000000000000005a:                   # @func000000000000005a
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-20(%rdi), %rax
	retq
func000000000000005b:                   # @func000000000000005b
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	128(%rdi), %rax
	retq
