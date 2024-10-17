func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	addq	%rsi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq
