func00000000000001aa:                   # @func00000000000001aa
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$10, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	2752(%rdi,%rax), %rax
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	imulq	$154, %rax, %rax
	addq	%rsi, %rax
	leaq	1620(%rax,%rdi,8), %rax
	retq
