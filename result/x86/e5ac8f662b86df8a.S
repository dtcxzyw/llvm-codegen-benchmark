	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subq	%rsi, %rdx
	cmpq	$17, %rdx
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	subq	%rsi, %rdx
	cmpq	$17, %rdx
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	subq	%rsi, %rdx
	cmpq	$10, %rdx
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	subq	%rsi, %rdx
	cmpq	$5000, %rdx
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	subq	%rsi, %rdx
	cmpq	$5000000, %rdx
	setb	%al
	andb	%dil, %al
	retq

