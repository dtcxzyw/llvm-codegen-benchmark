	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006a4:
	incq	%rsi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	incq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

