func000000000000028e:                   # @func000000000000028e
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	movswq	%si, %rax
	cmpq	%rax, %rdi
	setle	%al
	orb	%cl, %al
	retq
