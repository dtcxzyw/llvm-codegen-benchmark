func000000000000006a:                   # @func000000000000006a
	movl	%esi, %eax
	leaq	6(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%esi, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%esi, %eax
	leaq	56(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	8(%rdi,%rax,4), %rax
	retq
