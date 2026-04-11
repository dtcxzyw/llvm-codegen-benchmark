	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	sarq	$4, %rdi
	addq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	sarq	$3, %rdi
	addq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	sarq	$32, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

