	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	$20000000, %rsi
	setb	%al
	andb	%dil, %al
	retq

