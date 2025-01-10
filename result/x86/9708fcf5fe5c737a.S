func000000000000003d:                   # @func000000000000003d
	movl	%edx, %eax
	leaq	(%rax,%rsi,2), %rax
	subq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	subq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	subq	%rdi, %rax
	retq
