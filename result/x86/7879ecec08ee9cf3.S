func0000000000000821:                   # @func0000000000000821
	movslq	%esi, %rax
	testq	%rdi, %rdi
	sete	%cl
	addq	%rdi, %rax
	sete	%al
	orb	%cl, %al
	retq
