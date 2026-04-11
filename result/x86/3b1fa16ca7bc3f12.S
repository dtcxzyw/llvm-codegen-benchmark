	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000484:
	addq	$-91, %rdx
	cmpq	$-26, %rdx
	setb	%cl
	cmpq	$-10, %rsi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	movslq	%edx, %rax
	cmpq	%rdx, %rax
	sete	%cl
	shrq	$32, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

