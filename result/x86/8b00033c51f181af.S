	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	notq	%rdi
	cmpq	%rdi, %rdx
	setbe	%al
	retq

