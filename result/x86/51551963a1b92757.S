func000000000000003d:                   # @func000000000000003d
	movl	%edx, %ecx
	addq	%rcx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
