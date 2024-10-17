func000000000000002a:                   # @func000000000000002a
	addl	$10, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rax,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
