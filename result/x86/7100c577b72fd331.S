	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000d8c:
	addq	$48, %rdx
	cmpq	%rdx, %rdi
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000d88:
	addq	$8, %rdx
	cmpq	%rdx, %rdi
	seta	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

