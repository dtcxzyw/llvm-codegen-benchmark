func0000000000000080:                   # @func0000000000000080
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
