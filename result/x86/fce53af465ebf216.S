	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000584:
	movabsq	$274894688256, %rax
	testq	%rax, %rsi
	setne	%cl
	addq	$-2, %rdi
	cmpq	$37, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testb	$7, %sil
	setne	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	btq	$44, %rsi
	setae	%cl
	addq	$32, %rdi
	cmpq	$64, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000424:
	movabsq	$2251795519242239, %rax
	testq	%rax, %rsi
	sete	%cl
	addq	$-31, %rdi
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq

