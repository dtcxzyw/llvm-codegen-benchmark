	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000604:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	addl	$-139, %esi
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	addl	$-300, %esi
	cmpl	$-100, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000184:
	decl	%edx
	cmpl	$8, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000584:
	addl	$-56, %edx
	cmpl	$3, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

