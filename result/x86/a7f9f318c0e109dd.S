func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	testq	%rcx, %rcx
	sete	%al
	orb	%dil, %al
	retq
