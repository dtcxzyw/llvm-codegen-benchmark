func0000000000000211:                   # @func0000000000000211
	movslq	%esi, %rax
	testq	%rdi, %rdi
	sete	%cl
	addq	%rdi, %rax
	sete	%al
	orb	%cl, %al
	retq
