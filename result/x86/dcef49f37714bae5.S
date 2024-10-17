func0000000000000036:                   # @func0000000000000036
	tzcntl	%esi, %eax
	negq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
