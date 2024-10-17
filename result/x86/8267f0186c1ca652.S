func0000000000000001:                   # @func0000000000000001
	negq	%rdx
	addq	%rdi, %rsi
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	negq	%rdx
	addq	%rdi, %rsi
	andq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
