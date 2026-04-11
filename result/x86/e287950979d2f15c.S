	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000324:
	subq	%rdx, %rsi
	addq	$-4, %rsi
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000022a:
	subq	%rdx, %rsi
	addq	$4, %rsi
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000304:
	subq	%rdx, %rsi
	addq	$-4, %rsi
	sarq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

