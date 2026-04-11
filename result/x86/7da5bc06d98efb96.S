	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	decq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000121:
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	decq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

