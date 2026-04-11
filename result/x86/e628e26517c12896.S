	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	%rdi, %rdx
	cmovbeq	%rdi, %rdx
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq

