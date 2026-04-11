	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	sarq	$2, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	sarq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$16, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	sarq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

