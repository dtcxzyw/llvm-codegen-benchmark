	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq

