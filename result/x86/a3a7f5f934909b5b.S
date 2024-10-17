func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq
