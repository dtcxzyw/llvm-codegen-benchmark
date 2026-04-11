	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%dl, %al
	retq

