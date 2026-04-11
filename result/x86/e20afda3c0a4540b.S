	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

