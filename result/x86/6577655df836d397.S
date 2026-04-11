	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000121:
	addq	$7, %rsi
	shrq	$3, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

