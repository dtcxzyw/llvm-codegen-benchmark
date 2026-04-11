	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	setle	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

