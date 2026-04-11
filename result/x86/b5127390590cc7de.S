	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	subq	%rsi, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

