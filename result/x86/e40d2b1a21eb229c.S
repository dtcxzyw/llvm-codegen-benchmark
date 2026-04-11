	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000121:
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

