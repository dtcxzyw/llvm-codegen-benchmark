func00000000000000a6:                   # @func00000000000000a6
	movl	%edx, %eax
	subq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
