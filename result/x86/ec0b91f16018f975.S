func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	sete	%al
	andb	%dil, %al
	retq
