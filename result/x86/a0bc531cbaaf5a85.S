	.att_syntax
func0000000000000110:
	incl	%edx
	cmpl	%esi, %edx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000004:
	incl	%edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

