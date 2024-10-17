func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
