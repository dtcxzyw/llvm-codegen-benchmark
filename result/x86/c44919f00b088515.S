	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000025:
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002b:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000029:
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002c:
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

