	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	$4095, %rsi
	andq	$-4096, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

