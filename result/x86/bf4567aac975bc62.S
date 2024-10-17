func0000000000000044:                   # @func0000000000000044
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq
