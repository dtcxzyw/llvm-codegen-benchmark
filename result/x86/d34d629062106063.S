	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	decq	%rsi
	addq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addq	$17, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	addq	$16, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addq	$16, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

