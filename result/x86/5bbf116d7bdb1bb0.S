func0000000000000016:                   # @func0000000000000016
	movl	%edx, %ecx
	subq	%rsi, %rcx
	leaq	(,%rcx,8), %rax
	subq	%rcx, %rax
	addq	%rdi, %rax
	retq
