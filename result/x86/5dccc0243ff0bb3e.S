func0000000000000000:                   # @func0000000000000000
	addl	$15, %edx
	andl	$-8, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$7, %edx
	andl	$-8, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$7, %edx
	andl	$-8, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	addl	$7, %edx
	andl	$-8, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	incl	%edx
	andl	$-2, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq
