	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	$17, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	$16, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	addq	$15, %rsi
	andq	$-16, %rsi
	addq	$17, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

