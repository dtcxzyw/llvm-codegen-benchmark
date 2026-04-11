	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	sarq	$2, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	cmovbeq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

