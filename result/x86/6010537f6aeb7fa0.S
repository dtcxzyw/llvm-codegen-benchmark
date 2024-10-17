func00000000000000a6:                   # @func00000000000000a6
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000b6:                   # @func00000000000000b6
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setle	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
