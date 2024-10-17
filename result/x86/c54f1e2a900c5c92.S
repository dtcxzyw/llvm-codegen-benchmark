func0000000000000064:                   # @func0000000000000064
	vmovq	%xmm0, %rax
	movq	%rax, %rcx
	negq	%rcx
	testq	%rax, %rax
	cmovnsq	%rsi, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
