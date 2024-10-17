func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	-16(%rax,%rcx,8), %rax
	retq
