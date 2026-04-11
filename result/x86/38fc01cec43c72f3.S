	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addq	$511, %rsi
	shrq	$9, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	$4095, %rsi
	shrq	$12, %rsi
	sarq	$12, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

