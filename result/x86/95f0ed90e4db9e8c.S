	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rsi, %rdx
	cmpq	$-2, %rdx
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subq	%rsi, %rdx
	cmpq	$-1, %rdx
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	subq	%rsi, %rdx
	cmpq	$6, %rdx
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	subq	%rsi, %rdx
	cmpq	$5, %rdx
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setne	%al
	orb	%dil, %al
	retq

