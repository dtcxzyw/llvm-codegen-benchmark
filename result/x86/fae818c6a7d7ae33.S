	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000048:
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000045:
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000049:
	cmpq	%rsi, %rdi
	setae	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq

