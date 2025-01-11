func000000000000028c:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	orb	%cl, %al
	retq

