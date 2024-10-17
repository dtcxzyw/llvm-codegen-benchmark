func00000000000000bc:                   # @func00000000000000bc
	shrq	%rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
