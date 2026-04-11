	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	subq	%rsi, %rdx
	shrq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

