	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	sarq	$3, %rsi
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

