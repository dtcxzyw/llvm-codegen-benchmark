	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

