	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	subq	%rdx, %rsi
	addq	%rsi, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	subq	%rdx, %rsi
	shlq	$6, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	subq	%rdx, %rsi
	shlq	$6, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	subq	%rdx, %rsi
	shlq	$20, %rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

