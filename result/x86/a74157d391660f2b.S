	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	orq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000003308:
	cmpq	$2, %rdx
	setne	%al
	cmpq	$512, %rsi
	setae	%cl
	andb	%al, %cl
	cmpq	$127, %rdi
	seta	%al
	orb	%cl, %al
	retq

