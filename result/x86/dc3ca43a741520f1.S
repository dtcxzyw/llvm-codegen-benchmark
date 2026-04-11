	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shlq	$4, %rsi
	addq	$16, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$5, %rsi
	addq	$32, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

