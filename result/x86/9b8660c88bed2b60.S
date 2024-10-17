func0000000000000006:                   # @func0000000000000006
	vmovq	%xmm0, %rcx
	movq	%rcx, %rax
	negq	%rax
	testq	%rcx, %rcx
	cmovnsq	%rdi, %rax
	retq
