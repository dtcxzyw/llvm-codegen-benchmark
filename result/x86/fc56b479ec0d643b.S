func0000000000000141:                   # @func0000000000000141
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	notq	%rsi
	cmpq	%rsi, %rdx
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	notq	%rsi
	cmpq	%rsi, %rdx
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
