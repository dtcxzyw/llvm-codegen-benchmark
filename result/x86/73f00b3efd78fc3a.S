func0000000000000020:                   # @func0000000000000020
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	-4(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	32(%rax,%rdi,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shll	$3, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	-4(%rdi,%rax), %rax
	retq
