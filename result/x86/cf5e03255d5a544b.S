	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	subq	%rdx, %rsi
	shrq	%rsi
	addq	$6, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	subq	%rdx, %rsi
	shrq	$7, %rsi
	addq	$4, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	decq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

