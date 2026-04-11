	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	addq	%rsi, %rdx
	shrq	%rsi
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addq	%rsi, %rdx
	shrq	%rsi
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

