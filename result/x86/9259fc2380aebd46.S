	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	addq	%rdi, %rdx
	decq	%rsi
	subq	%rsi, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	addq	%rdi, %rdx
	incq	%rsi
	subq	%rsi, %rdx
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq

