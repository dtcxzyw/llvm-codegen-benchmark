	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	addq	$7, %rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000888:
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010c:
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

