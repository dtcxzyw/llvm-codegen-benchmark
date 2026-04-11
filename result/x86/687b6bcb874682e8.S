	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	cmpb	$2, %dl
	setb	%cl
	cmpl	$129, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	cmpb	$10, %dl
	setb	%cl
	cmpl	$4, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

