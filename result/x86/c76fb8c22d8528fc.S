	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	negq	%rsi
	andq	$-16, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

