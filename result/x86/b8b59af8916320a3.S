	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	addq	%rsi, %rdx
	shrq	%rsi
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addq	%rsi, %rdx
	shrq	%rsi
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

