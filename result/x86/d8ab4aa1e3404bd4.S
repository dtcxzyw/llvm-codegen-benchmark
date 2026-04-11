	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	subl	%esi, %edx
	incl	%edx
	cmpl	$9, %edx
	setb	%cl
	cmpl	$9, %edi
	setae	%al
	andb	%cl, %al
	retq

