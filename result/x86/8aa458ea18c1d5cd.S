	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	movabsq	$562949953421310, %rax
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpq	$256, %rsi
	setae	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

