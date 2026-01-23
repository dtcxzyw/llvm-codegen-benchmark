	.att_syntax
func0000000000000001:
	incl	%edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	incl	%edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

