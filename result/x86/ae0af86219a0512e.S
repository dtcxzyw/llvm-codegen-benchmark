	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000154:
	shrq	$3, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	shrq	$4, %rsi
	decq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d8:
	shrq	$12, %rsi
	addq	$2097151, %rsi
	shrq	$21, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c8:
	shrq	$12, %rsi
	addq	$2097151, %rsi
	shrq	$21, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

