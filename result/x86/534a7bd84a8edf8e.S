	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000185:
	addq	$24, %rdx
	cmpq	%rdx, %rdi
	setbe	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	addq	$-32, %rdx
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

