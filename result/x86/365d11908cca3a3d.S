	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	andb	%dil, %al
	retq

