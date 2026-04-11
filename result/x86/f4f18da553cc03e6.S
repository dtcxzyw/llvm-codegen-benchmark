	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	addq	%rdi, %rsi
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addq	%rdi, %rsi
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

