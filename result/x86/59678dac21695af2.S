	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000036a:
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000366:
	shlq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000168:
	shlq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	$61, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014a:
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000034a:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	setge	%al
	retq

