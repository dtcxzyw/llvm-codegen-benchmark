func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	1281280(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq
