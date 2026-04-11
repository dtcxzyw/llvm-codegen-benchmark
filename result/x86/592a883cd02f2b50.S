	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rdi
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a4:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

