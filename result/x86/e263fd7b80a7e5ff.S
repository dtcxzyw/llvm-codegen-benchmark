	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000036a:
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000366:
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000168:
	shlq	$2, %rsi
	subq	%rdi, %rsi
	cmpq	$61, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014a:
	addq	%rsi, %rsi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000016a:
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000166:
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$9, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000034a:
	shlq	$4, %rsi
	subq	%rdi, %rsi
	cmpq	$64, %rsi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	shlq	$6, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq

