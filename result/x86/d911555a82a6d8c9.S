func000000000000001b:                   # @func000000000000001b
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	2(%rax,%rsi,2), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$4, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
