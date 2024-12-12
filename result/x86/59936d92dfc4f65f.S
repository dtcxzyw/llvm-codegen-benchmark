func00000000000001ff:                   # @func00000000000001ff
	movzwl	%dx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq
