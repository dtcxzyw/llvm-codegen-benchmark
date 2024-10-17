func00000000000001fe:                   # @func00000000000001fe
	addl	$7, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
