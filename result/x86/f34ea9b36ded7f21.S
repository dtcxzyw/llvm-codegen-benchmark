	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	$129, %rax
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	$1069547521, %rax
	setae	%al
	andb	%dil, %al
	retq

