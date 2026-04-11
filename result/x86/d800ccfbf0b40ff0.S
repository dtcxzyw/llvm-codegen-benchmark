	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	subq	%rdx, %rsi
	sarq	%rsi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

