	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

