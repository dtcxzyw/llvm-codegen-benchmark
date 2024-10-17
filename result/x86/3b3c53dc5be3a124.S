func0000000000000060:                   # @func0000000000000060
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$-122, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	1250256(%rax,%rdi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-122, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	1309792(%rax,%rdi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$-31, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
