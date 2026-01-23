	.att_syntax
func000000000000014c:
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000128:
	cmpl	%esi, %edx
	setae	%cl
	cmpl	$3, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

