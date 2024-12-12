func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq
