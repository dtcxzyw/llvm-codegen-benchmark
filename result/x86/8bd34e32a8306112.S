	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	$16, %rdx
	andq	%rsi, %rdi
	addq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addq	$16, %rdx
	andq	%rsi, %rdi
	addq	%rdx, %rdi
	setb	%al
	retq

