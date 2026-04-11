	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	subq	%rdi, %rdx
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdi, %rdx
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	retq

