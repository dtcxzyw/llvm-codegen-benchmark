	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e1:
	shrq	$6, %rdx
	shrq	$6, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	shrq	%rdx
	shrq	%rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

