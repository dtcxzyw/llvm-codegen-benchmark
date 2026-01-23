	.att_syntax
func00000000000004ca:
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$3, %edx
	setge	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$2147483647, %edx
	setb	%al
	andb	%cl, %al
	retq

