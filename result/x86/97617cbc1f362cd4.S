	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$4, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

