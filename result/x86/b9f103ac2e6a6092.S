	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	xorq	$2, %rsi
	andl	$16, %edi
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000481:
	addq	$-32768, %rsi
	cmpq	$1793, %rsi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000058c:
	cmpq	$1, %rsi
	setne	%cl
	testb	$3, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018c:
	cmpq	$1, %rsi
	setne	%cl
	testb	$3, %dil
	setne	%al
	andb	%cl, %al
	retq

