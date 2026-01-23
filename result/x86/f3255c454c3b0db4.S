	.att_syntax
func0000000000000026:
	andl	$2040, %edx
	cmpl	$1096, %edx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

