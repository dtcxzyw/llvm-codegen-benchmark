func000000000000014e:                   # @func000000000000014e
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	movswq	%si, %rax
	cmpq	%rdi, %rax
	setge	%al
	orb	%cl, %al
	retq
