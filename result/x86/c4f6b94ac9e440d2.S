	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003a8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	$-3, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

