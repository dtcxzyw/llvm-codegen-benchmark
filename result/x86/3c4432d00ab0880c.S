func0000000000000064:                   # @func0000000000000064
	movq	%rdx, %rax
	negq	%rax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
