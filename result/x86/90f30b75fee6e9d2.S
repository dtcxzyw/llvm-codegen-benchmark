	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	xorb	$1, %dl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%dl, %al
	retq

