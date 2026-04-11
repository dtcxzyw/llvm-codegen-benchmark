	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000344:
	sarq	$3, %rdx
	sarq	$3, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000341:
	sarq	$3, %rdx
	sarq	$3, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

