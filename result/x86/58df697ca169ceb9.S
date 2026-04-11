	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000d85:
	testl	$-4, %edx
	setne	%cl
	addq	$10, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000d8c:
	testb	$31, %dl
	setne	%cl
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000d84:
	addq	$3, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	andb	%dl, %al
	retq

