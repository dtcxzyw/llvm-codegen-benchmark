	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	sarq	$2, %rsi
	addq	$-2, %rsi
	sarq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	sarq	$3, %rsi
	addq	$-2, %rsi
	sarq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

