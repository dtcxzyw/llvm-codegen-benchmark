	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rdx, %rsi
	addq	$4096, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000201:
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

