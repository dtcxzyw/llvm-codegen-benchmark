	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	addq	%rdx, %rsi
	addq	$-9, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

