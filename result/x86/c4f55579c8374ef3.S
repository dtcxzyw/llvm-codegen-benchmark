func0000000000000018:                   # @func0000000000000018
	decl	%edx
	testq	%rsi, %rsi
	movslq	%edx, %rax
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
