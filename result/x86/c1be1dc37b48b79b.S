func0000000000000064:                   # @func0000000000000064
	vmovq	%xmm0, %rax
	movq	%rsi, %rcx
	negq	%rcx
	testq	%rsi, %rsi
	cmovnsq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
