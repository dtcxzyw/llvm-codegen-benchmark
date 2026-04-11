	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000481:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	notq	%rsi
	cmpq	%rsi, %rdx
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	notq	%rsi
	cmpq	%rsi, %rdx
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

