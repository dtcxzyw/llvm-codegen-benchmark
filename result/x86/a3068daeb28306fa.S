	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000012a:
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000126:
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq

