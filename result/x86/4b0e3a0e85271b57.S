func0000000000000105:                   # @func0000000000000105
	cmpq	%rdx, %rdi
	setbe	%cl
	cmpq	%rdx, %rsi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%cl, %al
	retq
