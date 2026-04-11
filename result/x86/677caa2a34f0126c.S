	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	andb	$1, %al
	retq

