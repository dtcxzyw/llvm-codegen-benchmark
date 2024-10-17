func0000000000000042:                   # @func0000000000000042
	cmpq	%rdi, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
