	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	subq	%rdx, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	subq	%rdx, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	subq	%rdx, %rsi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	subq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

