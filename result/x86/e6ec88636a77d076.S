func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	setb	%dl
	retq
