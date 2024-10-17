func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	imulq	$208, %rax, %rax
	addq	%rsi, %rax
	leaq	48(%rax,%rdi,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	leaq	32(%rax,%rdi,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	imulq	$60, %rax, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
