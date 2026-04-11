	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000f6a:
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000f66:
	cmpq	%rsi, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000568:
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000054a:
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000d4a:
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000d6a:
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000f4a:
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq

