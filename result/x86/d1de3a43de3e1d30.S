func0000000000000034:                   # @func0000000000000034
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	sarq	%rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq
