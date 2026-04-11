	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e8:
	testq	%rdx, %rdx
	sete	%cl
	incq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	$-24, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	testq	%rdx, %rdx
	setne	%cl
	addq	$32, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e4:
	testq	%rdx, %rdx
	setne	%cl
	incq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

