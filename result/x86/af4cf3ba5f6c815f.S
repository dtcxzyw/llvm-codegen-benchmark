	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000121:
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovleq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

