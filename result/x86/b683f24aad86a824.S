func000000000000006a:                   # @func000000000000006a
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	addl	%edx, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	32(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$8, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shll	$5, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	-8(%rax,%rcx,4), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	shll	$3, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
