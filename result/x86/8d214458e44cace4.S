	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002e1:
	sarq	$5, %rsi
	subq	%rsi, %rdi
	cmpq	$-2, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	sarq	$16, %rsi
	subq	%rdi, %rsi
	addq	$1087, %rsi
	cmpq	$2047, %rsi
	setae	%al
	retq

