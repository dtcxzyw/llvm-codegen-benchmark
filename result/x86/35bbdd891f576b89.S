	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	notb	%dl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notb	%dl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	notb	%dl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	notb	%dl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq

