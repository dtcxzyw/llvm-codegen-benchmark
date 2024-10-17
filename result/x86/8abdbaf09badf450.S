func0000000000000022:                   # @func0000000000000022
	testl	%edx, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
