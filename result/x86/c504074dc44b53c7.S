	.att_syntax
func000000000000000c:
	andl	$-16777216, %esi
	cmpl	$67108864, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	$-16777216, %esi
	setae	%al
	andb	%dil, %al
	retq

