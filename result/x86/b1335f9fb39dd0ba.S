func0000000000000016:                   # @func0000000000000016
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
