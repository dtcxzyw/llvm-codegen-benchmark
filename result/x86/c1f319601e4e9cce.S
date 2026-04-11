	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	sarq	$32, %rsi
	sarq	$2, %rdi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	sarq	$32, %rsi
	sarq	$2, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a4:
	sarq	$32, %rsi
	sarq	$2, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a8:
	sarq	$3, %rsi
	sarq	$3, %rdi
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

