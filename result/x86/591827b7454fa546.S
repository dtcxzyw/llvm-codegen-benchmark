func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	shrxq	%rsi, %rax, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-32(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	shrxq	%rsi, %rax, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-32(%rdi,%rax,8), %rax
	retq
