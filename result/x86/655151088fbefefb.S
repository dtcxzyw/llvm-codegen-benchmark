func00000000000000aa:                   # @func00000000000000aa
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	132(%rdi,%rax), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	34(%rax,%rdi,2), %rax
	retq
