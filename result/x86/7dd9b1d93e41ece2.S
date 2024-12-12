func000000000000007f:                   # @func000000000000007f
	movl	%esi, %eax
	leaq	6(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	leaq	28(%rdi,%rax), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movl	%esi, %eax
	leaq	-4(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	leaq	56(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	leaq	8(%rdi,%rax,4), %rax
	retq
