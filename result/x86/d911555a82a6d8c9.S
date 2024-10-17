func000000000000001a:                   # @func000000000000001a
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
func000000000000003a:                   # @func000000000000003a
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq
