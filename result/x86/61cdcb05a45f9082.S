	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdx, %rsi
	shlq	$2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

