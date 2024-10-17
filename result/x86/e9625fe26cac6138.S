func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rcx
	leaq	(%rax,%rcx,4), %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
