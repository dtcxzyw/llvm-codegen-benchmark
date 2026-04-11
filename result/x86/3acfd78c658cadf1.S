	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000429:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	setae	%cl
	cmpq	%rdx, %rsi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000521:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	setae	%cl
	cmpq	%rdx, %rsi
	sete	%al
	andb	%cl, %al
	retq

