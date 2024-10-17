func0000000000000007:                   # @func0000000000000007
	vmovq	%xmm0, %rax
	movb	$52, %cl
	bzhiq	%rcx, %rax, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	addq	%rax, %rax
	retq
