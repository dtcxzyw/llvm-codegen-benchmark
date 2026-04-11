	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	sarq	$5, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

