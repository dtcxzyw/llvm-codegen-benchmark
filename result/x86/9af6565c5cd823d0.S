func000000000000014c:                   # @func000000000000014c
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	orb	%cl, %al
	retq
