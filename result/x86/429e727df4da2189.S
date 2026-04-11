	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000098:
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000092:
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000090:
	cmpq	%rsi, %rdi
	seta	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b2:
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	cmpq	%rsi, %rdi
	setb	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000082:
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000088:
	cmpq	%rsi, %rdi
	setb	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000032:
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq

