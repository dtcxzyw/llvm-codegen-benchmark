	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incl	%edx
	imull	%esi, %edx
	cmpl	$65, %edx
	setb	%al
	andb	%dil, %al
	retq

