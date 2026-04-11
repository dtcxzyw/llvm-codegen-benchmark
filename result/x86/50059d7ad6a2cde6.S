	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	addq	%rdi, %rdx
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

