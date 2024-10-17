func00000000000000ea:                   # @func00000000000000ea
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	84(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdi
	leaq	66267(%rdi), %rax
	retq
