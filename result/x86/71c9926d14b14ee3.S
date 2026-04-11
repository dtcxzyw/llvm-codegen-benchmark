	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	sarq	%rdx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	sarq	$5, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	sarq	$4, %rdx
	cmpq	%rsi, %rdx
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000027:
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	setle	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000029:
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq

