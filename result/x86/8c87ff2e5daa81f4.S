func0000000000000011:                   # @func0000000000000011
	movb	$52, %al
	bzhiq	%rax, %rcx, %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdx
	cmovneq	%rdi, %rax
	retq
