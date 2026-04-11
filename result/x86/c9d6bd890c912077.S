	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andq	$-8, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andq	$-4, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andq	$-4, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	andq	$-524288, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	andq	$-4, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

