	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	addq	$511, %rsi
	shrq	$9, %rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	decq	%rsi
	shrq	$2, %rsi
	sarq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c4:
	addq	$1023, %rsi
	shrq	$10, %rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

