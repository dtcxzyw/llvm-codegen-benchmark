	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000174:
	sarq	$2, %rsi
	shrq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	sarq	$2, %rsi
	shrq	$2, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

