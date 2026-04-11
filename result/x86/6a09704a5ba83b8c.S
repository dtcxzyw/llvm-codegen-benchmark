	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	orl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000586:
	orl	%edx, %esi
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000581:
	orl	%edx, %esi
	setne	%cl
	cmpb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000706:
	orl	%edx, %esi
	cmpl	$65536, %esi
	setae	%cl
	cmpb	$-64, %dil
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000070a:
	orl	%edx, %esi
	cmpl	$64976, %esi
	setae	%cl
	testb	%dil, %dil
	setg	%al
	andb	%cl, %al
	retq

