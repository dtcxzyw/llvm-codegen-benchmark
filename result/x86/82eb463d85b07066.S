	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdx, %rsi
	shlq	$6, %rsi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ac:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq

