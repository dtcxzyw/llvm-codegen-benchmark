func0000000000000146:                   # @func0000000000000146
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
