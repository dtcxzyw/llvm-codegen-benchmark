func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
