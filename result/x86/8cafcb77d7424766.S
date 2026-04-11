	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000341:
	subq	%rdx, %rsi
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000364:
	subq	%rdx, %rsi
	subq	$-128, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000344:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000361:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	addq	$32, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000144:
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000261:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000164:
	subq	%rdx, %rsi
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

