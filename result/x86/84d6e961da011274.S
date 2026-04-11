	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007c5:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	addq	$-4, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000007c8:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	addq	$-4, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

