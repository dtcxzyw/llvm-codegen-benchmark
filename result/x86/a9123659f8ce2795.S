	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000188:
	orq	$-8, %rsi
	addq	%rdi, %rsi
	cmpq	$8, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a4:
	orq	$-64, %rsi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000184:
	orq	$-64, %rsi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

