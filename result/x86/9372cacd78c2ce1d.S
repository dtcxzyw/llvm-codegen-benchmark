	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	cmpq	$5000, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	cmpq	$2, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000032:
	cmpq	$1, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000022:
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	testq	%rsi, %rsi
	setns	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	testq	%rsi, %rsi
	sets	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000052:
	cmpq	$9, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000012:
	cmpq	$2, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000050:
	cmpq	$10, %rsi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000001a:
	movabsq	$576460752303423487, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq

