	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	$511, %rdi
	shrq	$9, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	decq	%rdi
	shrq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c4:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	$1023, %rdi
	shrq	$10, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

