	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003181:
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000581:
	testq	%rsi, %rsi
	setne	%cl
	orq	%rdx, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000421:
	xorq	$-2, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

