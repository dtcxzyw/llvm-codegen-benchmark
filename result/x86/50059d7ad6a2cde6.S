func0000000000000021:                   # @func0000000000000021
	addq	%rdi, %rdx
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
