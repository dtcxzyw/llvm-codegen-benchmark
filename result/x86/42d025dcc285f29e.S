	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	incq	%rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	shlq	$3, %rsi
	cmpq	$14, %rsi
	setb	%al
	retq

