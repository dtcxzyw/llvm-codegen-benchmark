	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000030a1:
	shrq	$54, %rdx
	cmpq	$1, %rdx
	adcq	$-1, %rsi
	addq	$1087, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

