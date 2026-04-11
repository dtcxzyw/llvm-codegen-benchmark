	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

