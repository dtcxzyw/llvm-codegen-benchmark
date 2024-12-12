func0000000000000028:                   # @func0000000000000028
	decl	%edx
	testq	%rsi, %rsi
	movslq	%edx, %rax
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
