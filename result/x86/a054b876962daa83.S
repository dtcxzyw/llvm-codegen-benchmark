func0000000000000056:                   # @func0000000000000056
	movl	%edx, %eax
	subq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
