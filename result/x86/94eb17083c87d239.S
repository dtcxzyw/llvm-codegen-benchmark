func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	setne	%al
	retq
