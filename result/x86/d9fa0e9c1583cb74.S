	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000114:
	blsrq	%rsi, %rax
	sete	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000594:
	blsrq	%rsi, %rax
	sete	%cl
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000514:
	blsrq	%rsi, %rax
	sete	%cl
	cmpq	$8, %rsi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000194:
	blsrq	%rsi, %rax
	sete	%cl
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

