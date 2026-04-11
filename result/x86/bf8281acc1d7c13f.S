	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	imulq	%rsi, %rsi
	imulq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

