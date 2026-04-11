	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%dl, %al
	retq

