	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000321:
	incq	%rdx
	sarq	$2, %rsi
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

