	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	subq	%rsi, %rdi
	cmpq	$5, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	subq	%rsi, %rdi
	cmpq	$257, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setae	%al
	retq

