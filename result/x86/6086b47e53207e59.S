	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	addq	$64, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq

