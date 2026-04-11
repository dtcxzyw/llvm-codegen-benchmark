	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setl	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000016a:
	cmpq	%rsi, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	setg	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000166:
	cmpq	%rsi, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	setl	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cb:
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setge	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ea:
	cmpq	%rsi, %rdx
	setle	%cl
	cmpq	%rsi, %rdi
	setg	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000108:
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	xorb	%cl, %al
	retq

