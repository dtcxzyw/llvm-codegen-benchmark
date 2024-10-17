func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	imulq	%rdi, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%edx, %eax
	imulq	%rdi, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%edx, %eax
	imulq	%rdi, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edx, %eax
	imulq	%rdi, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
