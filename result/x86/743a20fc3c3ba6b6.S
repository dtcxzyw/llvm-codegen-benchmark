	.att_syntax
func0000000000000004:
	subq	%rsi, %rdx
	decq	%rsi
	testb	$1, %dil
	cmovneq	%rdx, %rsi
	cmpq	$1073741823, %rsi
	setb	%al
	retq

