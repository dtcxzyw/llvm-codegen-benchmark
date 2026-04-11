	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	subq	%rsi, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	subq	%rsi, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subq	%rsi, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

