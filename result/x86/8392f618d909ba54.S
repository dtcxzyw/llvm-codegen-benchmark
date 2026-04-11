	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d8:
	addq	$24, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000098:
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c2:
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000082:
	addq	$-8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

