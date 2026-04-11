	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	sarq	%rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

