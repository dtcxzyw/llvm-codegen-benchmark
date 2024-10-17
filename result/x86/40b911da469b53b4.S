func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$24, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$12, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	addq	$-24, %rax
	retq
