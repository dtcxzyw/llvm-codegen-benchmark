	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d2:
	addq	$24, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c2:
	addq	$960, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addq	$-4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d8:
	addq	$48, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000098:
	addq	$-24, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

