	.att_syntax
func0000000000000048:
	addl	$-9001, %edx
	cmpl	$2, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	addl	$-9001, %edx
	cmpl	$2, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

