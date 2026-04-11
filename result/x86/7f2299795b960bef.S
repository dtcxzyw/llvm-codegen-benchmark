	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000e8c:
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	$3, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000d94:
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	$3, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	andl	$1, %edx
	negq	%rdx
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

