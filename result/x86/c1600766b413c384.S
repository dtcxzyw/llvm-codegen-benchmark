	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	shrq	%rdx
	shrq	%rsi
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000006c1:
	shrq	%rdx
	shrq	%rsi
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

