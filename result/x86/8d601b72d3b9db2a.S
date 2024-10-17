func0000000000000070:                   # @func0000000000000070
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,2), %rax
	andq	$-4, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rsi,%rdx,8), %eax
	leal	(%rax,%rdi,4), %eax
	andl	$-4, %eax
	retq
