	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rsi, %rdx
	decq	%rsi
	testb	$1, %dil
	cmovneq	%rdx, %rsi
	cmpq	$1073741823, %rsi
	setb	%al
	retq

