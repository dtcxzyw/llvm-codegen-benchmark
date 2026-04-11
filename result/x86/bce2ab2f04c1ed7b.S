	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	shlq	$4, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	shlq	$10, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	shlq	$32, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000026:
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002c:
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000047:
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	setle	%al
	andb	%dil, %al
	retq

