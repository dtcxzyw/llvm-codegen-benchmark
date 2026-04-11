	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000586:
	andl	$32512, %edx
	orl	%esi, %edx
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000706:
	andl	$1835008, %edx
	orl	%esi, %edx
	cmpl	$65536, %edx
	setae	%cl
	cmpb	$-64, %dil
	setl	%al
	andb	%cl, %al
	retq

