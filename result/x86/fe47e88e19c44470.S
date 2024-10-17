func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	19(%rdi,%rax,4), %rax
	retq
