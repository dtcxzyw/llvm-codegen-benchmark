func00000000000000c4:                   # @func00000000000000c4
	movq	%rdx, %rax
	negq	%rax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
