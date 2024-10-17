func0000000000000070:                   # @func0000000000000070
	addl	%edx, %edx
	leaq	4(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shll	$3, %edx
	leaq	4(%rsi,%rdx,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	movl	%edx, %eax
	addq	%rax, %rax
	leaq	4(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
