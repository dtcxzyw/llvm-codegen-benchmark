func0000000000000481:                   # @func0000000000000481
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	notq	%rsi
	cmpq	%rsi, %rdx
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	notq	%rsi
	cmpq	%rsi, %rdx
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
