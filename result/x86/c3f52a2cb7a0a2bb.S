func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	andq	%rdx, %rdi
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rdx
	andq	%rdx, %rdi
	andq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq
