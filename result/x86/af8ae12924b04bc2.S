	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001868:
	shrq	$9, %rsi
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001861:
	shrq	$9, %rsi
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001864:
	shrq	$4, %rsi
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

