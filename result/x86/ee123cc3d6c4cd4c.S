	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrq	%rdx
	addq	%rsi, %rdx
	shrq	%rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

