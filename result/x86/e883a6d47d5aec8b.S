	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	%rdi, %rdx
	addq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq

