func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$4, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-2, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-56, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq
