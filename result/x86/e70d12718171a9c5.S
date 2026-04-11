	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	%rdi, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

