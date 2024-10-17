func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	shrxq	%rsi, %rax, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-48(%rdi,%rax,8), %rax
	retq
